-- A/ creation des tables et des contraites :
    create table Client(
        id int,
        E_mail varchar(100),
        nom varchar(100),
        prenom varchar(100));
        
        alter table Client
        add constraint pk_client 
        primary key (id);
        ALTER TABLE client   
        add CONSTRAINT CHK_mail    
        CHECK ( E_mail  like '%@%.%');


    create table Concessionnaire(
        Adresse varchar(100),
        Taille_stockage int,
        mat_responsable int);

        alter table Concessionnaire
        add constraint pk_concessionnaire 
        primary key(Adresse);
        ALTER TABLE concessionnaire   
        add CONSTRAINT CHK_taille    
        CHECK ( taille_stockage >= 1);


    create table Employe(
        Matricule int,
        nom varchar(100),
        prenom varchar(100),
        lieu_de_travail varchar(100));

        alter table Employe 
        add constraint pk_employe 
        primary key (Matricule);
        Alter table Employe
        Add constraint concess_de_reference 
        foreign key (lieu_de_travail) 
        references Concessionnaire(Adresse);
        Alter table Concessionnaire
        Add constraint Responsabilite
        foreign key (mat_responsable) 
        references Employe(Matricule);


    create table Poste(
        Fonction varchar(100),
        base_salariale int,
        pourcentage_vente int);

        alter table poste
        add constraint pk_poste 
        primary key(Fonction);
        ALTER TABLE poste
        add CONSTRAINT chk_salaire   
        CHECK (base_salariale > 1400);


    create table occupe(
        fonction varchar(100),
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
    --ALTER TABLE occupe
    --   add CONSTRAINT chk_cohesion_date   
    --   CHECK (debut < fin );


    create table Voiture(
        id_voiture int,
        immatriculation varchar(100),
        modele varchar(100),
        type_vehicule varchar(100),
        kilometrage int,
        prix int, 
        motorisation varchar(100),
        sellerie varchar(100),
        couleur varchar(100),
        anne_fabrication int,
        carburant varchar(100)
    );
    alter table voiture 
        add constraint pk_voiture primary key(id_voiture);
    ALTER TABLE voiture   
    add CONSTRAINT CHK_km    
    CHECK ( kilometrage >= 0);
    ALTER TABLE voiture   
    add CONSTRAINT CHK_prix_voiture    
    check ( prix > 0);
        
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
    ALTER TABLE vente   
    modify date_achat    
    default '04-jan-2024' ;

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
    ALTER TABLE reprise   
    modify Date_reprise  
    default '04-jan-2024' ;
    
    create table Stockage(
        id_vehicule int,
        adr_concessionnaire varchar(100),
        date_exe date,
        date_retrait date
    );
    alter table stockage 
        add constraint pk_stockage primary key(id_vehicule,adr_concessionnaire,date_exe);
    ALTER TABLE stockage   
    modify date_exe   
    default '04-jan-2024' ;

    create table responsable(
        mat_responsable int,
        Adresse varchar(100)
    );

-- B/ jeu de données:


-- C/ Manipulation des données
    -- 1.Quels sont les clients ayant acheté et revendu leurs véhicules avant 3 ans ?
    SELECT distinct(c.id),c.nom, c.prenom
    FROM CLIENT c, reprise r, vente v
    where c.id = r.id_client 
    and c.id = v.id_client 
    and v.id_vehicule = r.id_vehicule
    and v.date_achat - r.Date_reprise <= 3*365;
    -- 2.Calculez les primes de ventes pour chaque vendeur pour l’année 2023.
    select e.nom, e.prenom, sum(v.prix_achat)*0.1 prime_ventes
    from Employe e, vente v
    where e.matricule = v.mat_vendeur and v.date_achat BETWEEN '01-jan-2023' and '31-Dec-2023'
    GROUP by (e.nom,e.prenom);
    
    -- 3. Quelles voitures ont été acheté dans un concessionnaire et revendu dans un autre ?
    select v.id_vehicule, voit.modele, voit.immatriculation
    from vente v, reprise r, Employe e1, Employe e2, voiture voit
    where v.id_vehicule = r.id_vehicule and v.date_achat < r.Date_reprise
    and e1.matricule = v.mat_vendeur and e2.matricule = r.mat_vendeur
    and e1.lieu_de_travail != e2.lieu_de_travail;
    -- 4. Calculer le profit de chaque concessionnaire sur l’année 2023.
    select e.lieu_de_travail, sum(v.prix_achat) as profit
    from vente v, reprise r,Employe e 
    where e.matricule = v.mat_vendeur
    group by e.lieu_de_travail;
    
    -- 5. Afficher le stock actuel pour chaque concessionnaire.
        select adr_concessionnaire, count(Id_vehicule)
        from stockage
        group by adr_concessionnaire;
        
    -- 6. Quels concessionnaires sont remplis ?
        select adr_concessionnaire, count(Id_vehicule)
        from stockage, concesionnaire
        group by adr_concessionnaire
        having count(id_vehicule) = taille_stockage ;
    
    -- 7. Quels sont les vendeurs qui ont vendu tous les types de véhicules ? a finir
        SELECT e.nom , COUNT(DISTINCT vo.type_vehicule), COUNT(DISTINCT voit.type_vehicule)
            FROM Vente ve, voiture vo, employe e, voiture voit
            WHERE ve.mat_vendeur = e.matricule
    		and ve.id_vehicule = vo.id_voiture 
    		group by e.nom
    		having COUNT(DISTINCT vo.type_vehicule) = COUNT(DISTINCT voit.type_vehicule);

    
    -- 8. Quels véhicules n’ont pas été vendu pendant l’année 2023 ?
        select distinct voit.modele, voit.type_vehicule
        from  voiture voit
        where voit.id_voiture not in (select id_vehicule
            from vente v2
            where v2.date_achat between '01-jan-2023' and '31-dec-2023');
            
    -- 9. Quels véhicules n’a pas changer de prix entre sa vente et sa reprise ?
        select voit.id_voiture, voit.immatriculation, voit.modele, voit.type_vehicule, voit.prix
        from vente v, reprise r, voiture voit
        where v.id_vehicule = r.id_vehicule
        and v.prix_achat = r.estimation
    	and voit.id_voiture = v.id_vehicule;
    
    -- 10. Quels vendeurs ont repris un véhicule qu’ils avaient eux-mêmes vendu ?
        select e.matricule, e.nom, e.prenom
        from employe e, reprise r, vente v
        where v.id_vehicule = r.id_vehicule
        and v.mat_vendeur = r.mat_vendeur
        and e.matricule = v.mat_vendeur;
    
    -- 11. Quelle est la moyenne des ventes pour chaque concessionnaire ?
        select e.lieu_de_travail, avg(v.prix_achat)
        from vente v, employe e
        where v.mat_vendeur = e.matricule
        group by e.lieu_de_travail;
    
    -- 12. Quel est le meilleur vendeur pour chaque concessionnaire ? a finir
        select e.lieu_de_travail,e.nom,max(t.TTventes)
        from employe e, (select v.mat_vendeur vendeur, sum(v.prix_achat) TTventes
            from vente v
            group by v.mat_vendeur)  t
        where e.matricule  = t.vendeur
        group by e.lieu_de_travail, e.nom;
    
    -- 13. Quel est l’employé qui a touché le plus gros salaire en octobre 2023 ?
    
    -- 14. Quel type carburant a été le moins vendu en 2023 ?





-- D/ Vues 
CREATE ROLE viewer;

CREATE ROLE resp;

CREATE ROLE vendeur;




-- E/  Intégrité des données : les triggers 



-- F/  Méta-données