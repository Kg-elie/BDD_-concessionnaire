create table Client(
    id int,
    E_mail varchar(20),
    nom varchar(15),
    prenom varchar(15),
    -- a définir
    promotion varchar(13)
);
alter table Client
add constraint pk_client primary key (id);


create table Concessionnaire(
    Adresse varchar(25),
    Taille_stockage int,
    mat_responsable int
);
alter table Concessionnaire
add constraint pk_concessionnaire primary key(Adresse);


create table Employe(
    Matricule int,
    nom varchar(15),
    prenom varchar(15),
    lieu_de_travail varchar(25)
);
alter table Employe 
add constraint pk_employe primary key (Matricule);
Alter table Employe
Add constraint concess_de_reference foreign key (lieu_de_travail) references Concessionnaire(Adresse);

Alter table Concessionnaire
Add constraint Responsabilite foreign key (mat_responsable) references Employe(Matricule);


create table Poste(
    Fonction varchar(15),
    base_salariale int,
    pourcentage_vente int
);
alter table poste
add constraint pk_poste primary key(Fonction);


create table occupe(
    fonction varchar(15),
    matricule int, 
    debut date,
    fin date
);
alter table occupe
add constraint pk_occupe primary key(fonction, matricule, debut);
Alter table occupe
Add constraint fn_occup_fk foreign key (fonction) references poste(Fonction);
Alter table occupe
Add constraint mat_occup_fk foreign key (matricule) references Employe(Matricule);



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
alter table voiture 
    add constraint pk_voiture primary key(id_voiture);
    
create table vente(
    id_client int,
    mat_vendeur int ,
    id_vehicule int , 
    Date_achat date,
    prix_achat int   
);
alter table vente
    add constraint pk_vente primary key(id_client, mat_vendeur, id_vehicule);
alter table vente 
    add constraint employe_vente_fk foreign key(mat_vendeur) references Employe(matricule);
alter table vente 
    add constraint client_vente_fk foreign key(id_client) references client(id);
alter table vente 
    add constraint vehicule_vente_fk foreign key(id_vehicule) references Voiture(id_voiture);

create table reprise(
    id_client int,
    mat_vendeur int,
    id_vehicule int, 
    Date_reprise date,
    estimation int
);
alter table reprise
    add constraint pk_reprise primary key(id_client,mat_vendeur,id_vehicule);
alter table reprise 
    add constraint employe_reprise_fk foreign key(mat_vendeur) references Employe(matricule);
alter table reprise 
    add constraint client_reprise_fk foreign key(id_client) references client(id);
alter table reprise 
    add constraint vehicule_reprise_fk foreign key(id_vehicule) references Voiture(id_voiture);

create table Stockage(
    id_vehicule int,
    adr_concessionnaire varchar(25),
    date_exe date,
    date_retrait date
);
