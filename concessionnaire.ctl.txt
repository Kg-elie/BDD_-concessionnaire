LOAD DATA
INFILE *
APPEND
INTO TABLE Concessionnaire
FIELDS TERMINATED BY "," OPTIONALLY ENCLOSED BY '"'
(Adresse, Taille_stockage, mat_responsable)
BEGINDATA
'42 Rue Imaginaire, Paris', 30, NULL
'17 Avenue des Rêves, Marseille', 42, NULL
'8 Rue de lInvention, Lyon', 59, NULL
'23 Boulevard de lImagination, Toulouse', 33, NULL
'5 Rue de lIllusion, Nice', 48, NULL
'11 Allée des Songes, Nantes', 63, NULL
'29 Rue de l'émerveillement, Strasbourg', 37, NULL
'14 Avenue de lEnchantement, Montpellier', 52, NULL
'3 Rue de la Fantaisie, Bordeaux', 44, NULL
'19 Boulevard du Mirage, Lille', 31, NULL
'7 Rue de lévasion, Rennes', 60, NULL
'22 Avenue de lUtopie, Reims', 34, NULL
'10 Rue de la Magie, Le Havre', 56, NULL
'31 Boulevard de la Féerie, Saint-Étienne', 46, NULL
'2 Allée de lEnvoûtement, Toulon', 35, NULL
'16 Rue de la Féerie, Grenoble', 50, NULL
'9 Boulevard de lEnchantement, Dijon', 61, NULL
'27 Avenue de lémeraude, Angers', 39, NULL
'4 Rue de la Création, Nîmes', 53, NULL
'13 Boulevard de la Vision, Villeurbanne', 32, NULL
'18 Rue de léclat, Le Mans', 57, NULL
'6 Avenue de la Créativité, Aix-en-Provence', 45, NULL
'25 Boulevard de lIllusion, Brest', 38, NULL
'1 Rue de la Magie, Amiens', 55, NULL
'15 Avenue de lInspiration, Tours', 41, NULL
'12 Rue de la Vision, Limoges', 62, NULL
'30 Boulevard de léclat, Clermont-Ferrand', 36, NULL
'21 Avenue du Fantastique, Besançon', 51, NULL
'8 Rue de la Découverte, Perpignan', 43, NULL
'14 Boulevard de lImagination, Metz', 64, NULL,