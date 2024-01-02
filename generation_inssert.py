import pandas as pd
from datetime import datetime

# Chemin vers le fichier Excel
excel_file_path = r'donne conssessionnaire.xlsx'  # Utilisez 'r' avant la chaîne

# Dictionnaire des tables et de leurs colonnes
tables_columns = {
    'Client': ['id', 'E_mail', 'nom', 'prenom'],
    'Concessionnaire': ['Adresse', 'Taille_stockage', 'mat_responsable'],
    'Poste': ['Fonction', 'base_salariale', 'pourcentage_vente'],
    'Employe': ['Matricule', 'nom', 'prenom', 'lieu_de_travail'],
    'responsable': ['mat_responsable', 'Adresse'],
    'Occupe': ['fonction', 'matricule', 'debut', 'fin'],
    'Voiture': ['id_voiture', 'immatriculation', 'modele', 'type_vehicule', 'kilometrage', 'prix', 'motorisation', 'sellerie', 'couleur', 'anne_fabrication', 'carburant'],
    'Vente': ['id_client', 'mat_vendeur', 'id_vehicule', 'Date_achat', 'prix_achat'],
    'Reprise': ['id_client', 'mat_vendeur', 'id_vehicule', 'Date_reprise', 'estimation'],
    'Stockage': ['id_vehicule', 'adr_concessionnaire', 'date_exe', 'date_retrait']
}

# Générer les commandes INSERT pour chaque table du fichier Excel
sql_insert_commands = []

# Dictionnaire pour stocker les adresses déjà traitées
processed_addresses = {}

# Lire chaque feuille du fichier Excel
xls = pd.ExcelFile(excel_file_path)
for table, columns in tables_columns.items():
    # Lire la feuille correspondante du fichier Excel
    df = pd.read_excel(excel_file_path, table)
    
    # Commande SQL pour l'insertion
    sql_insert_template = f"INSERT INTO {table} ({', '.join(columns)}) VALUES ({', '.join(['%s'] * len(columns))});"
    
    # Générer les commandes INSERT pour chaque ligne du DataFrame
    for index, row in df.iterrows():
        # Enlever les apostrophes dans les données de chaîne
        values_without_apostrophes = [str(val).replace('\'', '') if pd.notna(val) else 'NULL' for val in row]
        
        # Entourer les chaînes par des apostrophes sauf pour les valeurs numériques
        values = [f"'{val}'" if not pd.api.types.is_numeric_dtype(df[col]) and val != 'NULL' else str(val) for val, col in zip(values_without_apostrophes, columns)]
        
        # Pour les colonnes de type date, formater la date en format '30-Jun-2020'
        for col in columns:
            if pd.api.types.is_datetime64_any_dtype(df[col]):
                date_value = row[col]
                if pd.notna(date_value):
                    formatted_date = datetime.strftime(date_value, '%d-%b-%Y')
                    values[columns.index(col)] = f"'{formatted_date}'"
        
        # Pour la table "Concessionnaire", entourer l'adresse de guillemets si elle change
        if table == 'Concessionnaire' and columns[0] == 'Adresse':
            current_address = row[columns.index('Adresse')]
            if current_address not in processed_addresses:
                processed_addresses[current_address] = True
            else:
                values[0] = f'"{current_address}"'
        
        sql_insert_commands.append((sql_insert_template, values))

# Ajouter les commandes INSERT pour la table "responsable"
responsable_df = pd.read_excel(excel_file_path, 'responsable')

# Mettre à jour la table "Concessionnaire" pour inclure le "Matricule" du responsable
update_command = "UPDATE Concessionnaire SET mat_responsable = %s WHERE Adresse = %s;"
for index, row in responsable_df.iterrows():
    values_update = [f'"{val}"' if not pd.api.types.is_numeric_dtype(responsable_df[col]) and val != 'NULL' else str(val) for val, col in zip(row, tables_columns['responsable'])]
    sql_insert_commands.append((update_command, values_update))

# Écriture des commandes dans un fichier SQL
sql_file_path = 'fichier_insert.sql'
with open(sql_file_path, 'w') as sql_file:
    for sql_template, values in sql_insert_commands:
        sql_file.write(sql_template % tuple(values) + '\n')

print(f"Les commandes INSERT ont été écrites dans {sql_file_path}.")
