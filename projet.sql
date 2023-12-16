create table Client(
    id int,
    E_mail varchar(20),
    nom varchar(15),
    prenom varchar(15),
    -- a définir
    promotion varchar(13)
);
--alter table Client
--add constraint clientkey primary key (id);
create table Concessionnaire(
    Adresse varchar(25),
    Taille_stockage int,
    mat_responsable int
);
create table Poste(
    Fonction varchar(15),
    base_salariale int,
    pourcentage_vente int
);
create table Employe(
    Matricule int,
    nom varchar(15),
    prenom varchar(15),
    lieu_de_travail varchar(25)
);
--Alter table Concessionnaire
--Add constraint Responsabilite foreign key (mat_responsable) references Employe(Matricule);

create table Voiture(
    id_voiture int,
    immatriculation varchar(15),
    modele varchar(15),
    type_vehicule varchar(15),
    kilometrage int,
    prix int, 
    motorisation varchar(15),
    sellerie varchar(15),
    couleur varchar(15),
    anne_fabrication date,
    carburant varchar(15)
);
create table vente(
    id_client int,
    mat_vendeur int ,
    id_vehicule int , 
    Date_achat date,
    prix_achat int   
);

create table reprise(
    id_client int,
    mat_vendeur int,
    id_vehicule int, 
    Date_reprise date,
    estimation int
);

create table Stockage(
    id_vehicule int,
    adr_concessionnaire varchar(25),
    date_exe date,
    date_retrait date
);
create table occupe(
    fonction varchar(15),
    matricule int, 
    debut date,
    fin date
);