LOAD DATA
INFILE *
APPEND
INTO TABLE Voiture
FIELDS TERMINATED BY "," OPTIONALLY ENCLOSED BY '"'
(id_voiture, immatriculation, modele, type_vehicule, kilometrage, prix, motorisation, sellerie, couleur, anne_fabrication, carburant)
BEGINDATA
1, 'AB-123-CD', 'Renault Clio', 'Citadine', 0, 15000.0, '1.2L', 'Cuir noir', 'Rouge corail', 2019, 'Essence',
2, 'XY-456-ZW', 'Peugeot 208', 'Citadine', 0, 16000.0, '1.6L', 'Tissu gris', 'Violet bleuâtre', 2020, 'Diesel',
3, 'JK-789-LM', 'Volkswagen Golf', 'Compacte', 0, 20000.0, '1.4L', 'Similicuir beige', 'Vert printemps', 2021, 'Essence',
4, 'PQ-012-RS', 'Toyota Yaris', 'Citadine', 0, 14000.0, '1.0L', 'Velours brun', 'Rouge orangé', 2018, 'Essence',
5, 'UV-345-WX', 'Citroën C3', 'Citadine', 0, 15500.0, '1.2L', 'Cuir perforé blanc', 'Bleu acier', 2022, 'Essence',
6, 'CD-678-EF', 'Ford Focus', 'Compacte', 0, 22000.0, '2.0L', 'Tissu noir', 'Jaune doré', 2019, 'Diesel',
7, 'GH-901-IJ', 'Opel Corsa', 'Citadine', 0, 17500.0, '1.4L', 'Alcantara gris', 'Violet foncé', 2021, 'Essence',
8, 'KL-234-MN', 'Mercedes-Benz A-Class', 'Compacte', 0, 25000.0, '1.6L', 'Cuir synthétique marron', 'Vert lime', 2020, 'Essence',
9, 'OP-567-QR', 'BMW 1 Series', 'Compacte', 0, 28000.0, '2.0L', 'Tissu beige', 'Saumon clair', 2018, 'Diesel',
10, 'ST-890-UV', 'Fiat 500', 'Citadine', 0, 13000.0, '1.2L', 'Similicuir noir', 'Violet électrique', 2022, 'Essence',
11, 'WX-123-YZ', 'Audi A3', 'Compacte', 0, 26000.0, '1.8L', 'Cuir rouge', 'Bleu clair', 2019, 'Essence',
12, 'AB-456-CD', 'Nissan Qashqai', 'SUV Compact', 0, 24000.0, '1.6L', 'Tissu anthracite', 'Rouge tomate', 2020, 'Diesel',
13, 'XY-789-ZW', 'Renault Captur', 'SUV Compact', 0, 23000.0, '1.5L', 'Velours crème', 'Violet moyen', 2021, 'Diesel',
14, 'JK-012-LM', 'Peugeot 3008', 'SUV Intermediaire', 0, 30000.0, '2.0L', 'Cuir perforé gris', 'Vert chartreuse', 2018, 'Diesel',
15, 'PQ-345-RS', 'Volkswagen Tiguan', 'SUV Compact', 0, 26500.0, '2.0L', 'Tissu bleu', 'Bleu acier', 2022, 'Diesel',
16, 'UV-678-WX', 'Toyota Corolla', 'Compacte', 0, 21000.0, '1.8L', 'Cuir synthétique noir', 'Brun sable', 2019, 'Essence',
17, 'CD-901-EF', 'Citroën C5 Aircross', 'SUV Intermediaire', 0, 29000.0, '2.0L', 'Alcantara beige', 'Violet', 2020, 'Diesel',
18, 'GH-234-IJ', 'Ford Puma', 'SUV Compact', 0, 21500.0, '1.0L', 'Similicuir brun', 'Vert chartreuse clair', 2021, 'Essence',
19, 'KL-567-MN', 'Volvo XC40', 'SUV Compact', 0, 32000.0, '2.0L', 'Tissu rouge', 'Bleu acier clair', 2018, 'Essence',
20, 'OP-890-QR', 'Kia Sportage', 'SUV Compact', 0, 25000.0, '1.6L', 'Cuir blanc cassé', 'Orange foncé', 2022, 'Diesel',
21, 'ST-123-UV', 'Hyundai Tucson', 'SUV Compact', 0, 23500.0, '1.6L', 'Velours noir', 'Violet électrique', 2019, 'Essence',
22, 'WX-456-YZ', 'BMW X1', 'SUV Compact', 0, 34000.0, '2.0L', 'Cuir perforé marron', 'Bleu dodger', 2020, 'Diesel',
23, 'AB-789-CD', 'Audi Q3', 'SUV Compact', 0, 31000.0, '1.6L', 'Tissu marron', 'Marron chocolat', 2021, 'Diesel',
24, 'XY-012-ZW', 'Mercedes-Benz GLA', 'SUV Compact', 0, 33000.0, '2.0L', 'Similicuir rouge', 'Turquoise', 2018, 'Essence',
25, 'JK-345-LM', 'Ford Kuga', 'SUV Compact', 0, 28000.0, '2.0L', 'Cuir synthétique beige', 'Beige', 2022, 'Diesel',
26, 'PQ-678-RS', 'Renault Kadjar', 'SUV Compact', 0, 26500.0, '1.5L', 'Alcantara noir', 'Rose clair', 2019, 'Diesel',
27, 'UV-901-WX', 'Peugeot 2008', 'SUV Compact', 0, 24500.0, '1.2L', 'Tissu vert', 'Vert forêt', 2020, 'Essence',
28, 'CD-234-EF', 'Volkswagen T-Roc', 'SUV Compact', 0, 25500.0, '1.5L', 'Velours violet', 'Violet foncé', 2021, 'Essence',
29, 'GH-567-IJ', 'Opel Mokka', 'SUV Compact', 0, 26000.0, '1.2L', 'Cuir blanc', 'Jaune moutarde', 2018, 'Essence',
30, 'KL-890-MN', 'Nissan Juke', 'SUV Compact', 0, 23000.0, '1.0L', 'Similicuir noir', 'Rouge', 2022, 'Essence',
31, 'OP-123-QR', 'Fiat 500X', 'SUV Compact', 0, 22000.0, '1.3L', 'Tissu bleu marine', 'Bleu électrique', 2019, 'Essence',
32, 'ST-456-UV', 'Mercedes-Benz GLB', 'SUV Compact', 0, 30000.0, '2.0L', 'Cuir gris', 'Gris perle', 2020, 'Diesel',
33, 'WX-789-YZ', 'Toyota CH-R', 'SUV Compact', 0, 28000.0, '1.8L', 'Similicuir rouge foncé', 'Bordeaux', 2021, 'Essence',
34, 'AB-012-CD', 'Kia Stonic', 'SUV Compact', 0, 21000.0, '1.0L', 'Velours rose', 'Rose pâle', 2018, 'Essence',
35, 'XY-345-ZW', 'Hyundai Kona', 'SUV Compact', 0, 24000.0, '1.6L', 'Cuir noir', 'Bleu marine', 2022, 'Essence',
36, 'JK-678-LM', 'BMW X2', 'SUV Compact', 0, 32000.0, '2.0L', 'Tissu gris clair', 'Gris argenté', 2019, 'Diesel',
37, 'PQ-901-RS', 'Audi Q2', 'SUV Compact', 0, 28000.0, '1.5L', 'Similicuir blanc', 'Blanc neige', 2020, 'Essence',
38, 'UV-234-WX', 'Ford EcoSport', 'SUV Compact', 0, 22000.0, '1.0L', 'Velours brun clair', 'Marron clair', 2021, 'Essence',
39, 'CD-567-EF', 'Mazda CX-30', 'SUV Compact', 0, 25000.0, '2.0L', 'Cuir perforé bleu', 'Bleu ciel', 2018, 'Essence',
40, 'GH-890-IJ', 'Nissan X-Trail', 'SUV Intermediaire', 0, 32000.0, '1.7L', 'Tissu noir', 'Noir', 2022, 'Diesel',
41, 'KL-123-MN', 'Volkswagen Touareg', 'SUV Grande', 0, 40000.0, '3.0L', 'Similicuir beige', 'Beige', 2019, 'Diesel',
42, 'OP-456-QR', 'BMW X5', 'SUV Grande', 0, 45000.0, '2.5L', 'Cuir rouge', 'Rouge', 2020, 'Essence',
43, 'ST-789-UV', 'Audi Q7', 'SUV Grande', 0, 48000.0, '3.0L', 'Velours gris', 'Gris anthracite', 2021, 'Diesel',
44, 'WX-012-YZ', 'Mercedes-Benz GLE', 'SUV Grande', 0, 47000.0, '2.8L', 'Tissu bleu marine', 'Bleu nuit', 2018, 'Essence',
45, 'AB-345-CD', 'Volvo XC90', 'SUV Grande', 0, 52000.0, '2.0L', 'Cuir synthétique noir', 'Noir profond', 2022, 'Diesel',
46, 'XY-678-ZW', 'Range Rover Evoque', 'SUV Compact', 0, 42000.0, '2.0L', 'Similicuir noir', 'Bleu électrique', 2019, 'Diesel',
47, 'JK-901-LM', 'Lexus RX', 'SUV Intermediaire', 0, 50000.0, '3.5L', 'Cuir beige', 'Beige clair', 2020, 'Hybride',
48, 'PQ-234-RS', 'Porsche Cayenne', 'SUV Grande', 0, 70000.0, '4.0L', 'Velours rouge', 'Rouge foncé', 2021, 'Essence',
49, 'UV-567-WX', 'Tesla Model X', 'SUV Grande', 0, 80000.0, 'Électrique', 'Cuir blanc', 'Blanc nacré', 2018, 'Électrique',
50, 'CD-890-EF', 'Fiat 500', 'Citadine', 0, 55457.7861163227, '1.2L', 'Cuir blanc cassé', 'Jaune doré', 2022, 'Essence',
51, 'GH-123-IJ', 'Audi A3', 'Compacte', 0, 56312.7110694184, '1.8L', 'Velours noir', 'Vert émeraude', 2019, 'Essence';
52, 'KL-456-MN', 'Nissan Qashqai', 'SUV Compact', 0, 57167.636022514, '1.6L', 'Cuir perforé marron', 'Bleu moyen', 2020, 'Diesel'
53, 'OP-789-QR', 'Renault Captur', 'SUV Compact', 0, 58022.5609756097, '1.5L', 'Tissu marron', 'Orange', 2021, 'Diesel'
54, 'ST-012-UV', 'Peugeot 3009', 'SUV Intermediaire', 0, 58877.4859287054, '2.0L', 'Similicuir rouge', 'Violet foncé', 2018, 'Diesel'
55, 'WX-345-YZ', 'Volkswagen Tiguan', 'SUV Compact', 0, 59732.4108818011, '2.0L', 'Cuir synthétique beige', 'Bleu turquoise', 2022, 'Diesel'
56, 'AB-678-CD', 'Toyota Corolla', 'Compacte', 0, 60587.3358348968, '1.8L', 'Alcantara noir', 'Rouge châtaigne', 2019, 'Essence'
57, 'XY-901-ZW', 'Citroën C5 Aircross', 'SUV Intermediaire', 0, 61442.2607879924, '2.0L', 'Tissu vert', 'Vert citron', 2020, 'Diesel'
58, 'JK-234-LM', 'Ford Puma', 'SUV Compact', 0, 62297.1857410881, '1.0L', 'Velours bleu', 'Bleu azur', 2021, 'Essence'
59, 'PQ-567-RS', 'Volvo XC41', 'SUV Compact', 0, 63152.1106941839, '2.0L', 'Cuir perforé noir', 'Rouge indien', 2018, 'Essence'
60, 'UV-890-WX', 'Kia Sportage', 'SUV Compact', 0, 64007.0356472795, '1.6L', 'Similicuir gris', 'Vert chartreuse foncé', 2022, 'Diesel'
61, 'CD-123-EF', 'Hyundai Tucson', 'SUV Compact', 0, 64861.9606003752, '1.6L', 'Cuir noir', 'Violet électrique', 2019, 'Essence'
62, 'GH-456-IJ', 'BMW X2', 'SUV Compact', 0, 65716.8855534709, '2.0L', 'Tissu gris', 'Jaune doré', 2020, 'Diesel'
63, 'KL-789-MN', 'Audi Q4', 'SUV Compact', 0, 66571.8105065666, '1.6L', 'Similicuir beige', 'Cyan foncé', 2021, 'Diesel'
64, 'OP-012-QR', 'Mercedes-Benz GLA', 'SUV Compact', 0, 67426.7354596622, '2.0L', 'Velours brun', 'Rouge corail', 2018, 'Essence'
65, 'ST-345-UV', 'Ford Kuga', 'SUV Compact', 41, 68281.6604127579, '2.0L', 'Cuir perforé blanc', 'Vert émeraude clair', 2022, 'Diesel'
66, 'WX-678-YZ', 'Renault Kadjar', 'SUV Compact', 0, 69136.5853658537, '1.5L', 'Tissu noir', 'Bleu roi', 2019, 'Diesel'
67, 'AB-901-CD', 'Peugeot 2009', 'SUV Compact', 0, 69991.5103189493, '1.2L', 'Alcantara gris', 'Violet foncé', 2020, 'Essence'
68, 'XY-234-ZW', 'Volkswagen T-Roc', 'SUV Compact', 0, 70846.435272045, '1.5L', 'Cuir synthétique marron', 'Vert olive', 2021, 'Essence'
69, 'JK-567-LM', 'Toyota C-HR', 'SUV Compact', 0, 71701.3602251407, '1.8L', 'Tissu beige', 'Rouge corail', 2018, 'Essence'
70, 'PQ-890-RS', 'Citroën C4 Cactus', 'SUV Compact', 0, 72556.2851782364, '1.2L', 'Similicuir noir', 'Vert printemps', 2022, 'Essence'
71, 'UV-123-WX', 'Tesla Model S', 'Berline', 0, 73411.210131332, NULL, 'Cuir rouge', 'Bleu azur clair', 2019, 'Électrique'
72, 'CD-456-EF', 'Nissan Leaf', 'Compacte', 0, 74266.1350844277, NULL, 'Tissu anthracite', 'Marron sable', 2020, 'Électrique'
73, 'GH-789-IJ', 'Chevrolet Bolt EV', 'Compacte', 0, 75121.0600375234, NULL, 'Velours crème', 'Turquoise', 2021, 'Électrique'
74, 'KL-012-MN', 'BMW i4', 'Compacte', 0, 75975.9849906192, NULL, 'Cuir perforé gris', 'Jaune doré', 2018, 'Électrique'
75, 'OP-345-QR', 'Audi e-Tron', 'SUV Luxe', 0, 76830.9099437148, NULL, 'Tissu bleu', 'Violet électrique clair', 2022, 'Électrique'
76, 'ST-678-UV', 'Jaguar I-PACE', 'SUV Luxe', 0, 77685.8348968105, NULL, 'Cuir synthétique noir', 'Vert forêt', 2019, 'Électrique'
77, 'WX-901-YZ', 'Hyundai Kona Electric', 'SUV Compact', 0, 78540.7598499061, NULL, 'Alcantara rouge', 'Gris foncé', 2020, 'Électrique'
78, 'AB-234-CD', 'Porsche Taycan', 'Berline Luxe', 0, 79395.6848030018, NULL, 'Similicuir blanc', 'Rouge rubis', 2021, 'Électrique'
79, 'XY-567-ZW', 'Kia Niro EV', 'SUV Compact', 0, 80250.6097560976, NULL, 'Cuir noir', 'Bleu cobalt', 2018, 'Électrique'
80, 'JK-890-LM', 'Tesla Model 3', 'Compacte', 0, 81105.5347091933, NULL, 'Tissu gris', 'Noir', 2022, 'Électrique'
81, 'PQ-123-RS', 'Renault Megane', 'Compacte', 0, 81960.459662289, '1.3L', 'Velours violet', 'Vert émeraude', 2019, 'Essence'
82, 'UV-456-WX', 'Ford Focus', 'Compacte', 0, 82815.3846153846, '1.5L', 'Cuir perforé beige', 'Rouge cardinal', 2020, 'Essence'
83, 'CD-789-EF', 'Volkswagen Golf', 'Compacte', 0, 83670.3095684803, '2.0L', 'Similicuir gris', 'Bleu marine', 2021, 'Diesel'
84, 'GH-012-IJ', 'Mercedes-Benz A-Class', 'Compacte', 0, 84525.234521576, '1.3L', 'Tissu noir', 'Marron chocolat', 2018, 'Essence'
85, 'KL-345-MN', 'Audi A3', 'Compacte', 0, 85380.1594746717, '2.0L', 'Cuir synthétique rouge', 'Gris métallique', 2022, 'Diesel'
86, 'OP-678-QR', 'BMW 1 Series', 'Compacte', 0, 86235.0844277673, '1.5L', 'Alcantara beige', 'Vert olive', 2019, 'Essence'
87, 'ST-901-UV', 'Toyota Prius', 'Compacte', 0, 87090.009380863, '1.8L', 'Velours brun', 'Rouge corail', 2020, 'Hybride'
88, 'WX-234-YZ', 'Lexus CT', 'Compacte Luxe', 0, 87944.9343339587, '1.8L', 'Cuir noir', 'Gris perle', 2021, 'Hybride'
89, 'AB-567-CD', 'Honda Insight', 'Compacte', 0, 88899.8592870543, '1.5L', 'Similicuir bleu', 'Bleu électrique', 2018, 'Hybride'
90, 'XY-890-ZW', 'Kia Soul', 'Compacte', 0, 89754.78424015, '2.0L', 'Tissu gris', 'Blanc ivoire', 2022, 'Essence'
91, 'JK-123-LM', 'Nissan Versa', 'Sous-compacte', 0, 90609.7091932458, '1.6L', 'Cuir perforé rouge', 'Violet foncé', 2019, 'Essence'
92, 'PQ-456-RS', 'Chevrolet Spark', 'Microvoiture', 0, 91464.6341463415, '1.0L', 'Alcantara blanc', 'Bleu ciel', 2020, 'Essence'
93, 'UV-789-WX', 'Smart EQ ForTwo', 'Microvoiture', 0, 92319.5590994371, NULL, 'Velours rose', 'Rose bonbon', 2021, 'Électrique'
94, 'CD-012-EF', 'Fiat 500e', 'Microvoiture', 0, 93174.4840525328, NULL, 'Cuir synthétique noir', 'Gris argenté', 2018, 'Électrique'
95, 'GH-345-IJ', 'Mini Cooper SE', 'Microvoiture', 0, 94029.4090056285, NULL, 'Similicuir jaune', 'Vert menthe', 2022, 'Électrique'
96, 'KL-678-MN', 'Tesla Model X', 'VUS Luxe', 0, 94884.3339587241, NULL, 'Tissu noir', 'Bleu nuit', 2019, 'Électrique'
97, 'OP-901-QR', 'Porsche Macan', 'SUV Luxe', 0, 95739.2589118198, '2.0L', 'Cuir perforé noir', 'Rouge rubis', 2020, 'Essence'
98, 'ST-234-UV', 'Audi Q5', 'SUV Luxe', 0, 96594.1838649154, '2.0L', 'Velours gris', 'Gris métallique', 2021, 'Essence'
99, 'WX-567-YZ', 'Jaguar F-PACE', 'SUV Luxe', 0, 97449.1088180111, '3.0L', 'Cuir brun', 'Bleu saphir', 2018, 'Essence'
100, 'AB-890-CD', 'Land Rover Range Rover Sport', 'VUS Luxe', 0, 98304.0337711067, '3.0L', 'Similicuir blanc', 'Vert olive', 2022, 'Essence'
101, 'XY-123-ZW', 'Hyundai Tucson', 'SUV Compact', 0, 99058.9587242026, '1.6L ', 'Cuir rouge', 'Rouge corail', 2019, 'Essence',
102, 'JK-456-LM', 'BMW X3', 'SUV Compact', 0, 99913.8836772983, '2.0L ', 'Tissu anthracite', 'Vert citron', 2020, 'Diesel',
103, 'PQ-789-RS', 'Audi Q5', 'SUV Compact', 0, 100768.808630394, '1.6L ', 'Velours crème', 'Bleu azur', 2021, 'Diesel',
104, 'UV-012-WX', 'Mercedes-Benz GLA', 'SUV Compact', 0, 101623.73358349, '2.0L ', 'Cuir perforé gris', 'Violet moyen', 2018, 'Essence',
105, 'CD-345-EF', 'Ford Kuga', 'SUV Compact', 0, 102478.658536585, '2.0L ', 'Tissu bleu', 'Jaune doré', 2022, 'Diesel',
106, 'GH-678-IJ', 'Renault Kadjar', 'SUV Compact', 0, 103333.583489681, '1.5L ', 'Cuir synthétique noir', 'Vert forêt', 2019, 'Diesel',
107, 'KL-901-MN', 'Peugeot 2010', 'SUV Compact', 0, 104188.508442777, '1.2L ', 'Alcantara beige', 'Rouge corail', 2020, 'Essence',
108, 'OP-234-QR', 'Volkswagen T-Roc', 'SUV Compact', 0, 105043.433395872, '1.5L ', 'Similicuir brun', 'Violet foncé', 2021, 'Essence',
109, 'ST-567-UV', 'Toyota C-HR', 'SUV Compact', 0, 105898.358348968, '1.8L ', 'Tissu rouge', 'Bleu roi', 2018, 'Essence',
110, 'WX-890-YZ', 'Citroën C4 Cactus', 'SUV Compact', 0, 106753.283302064, '1.2L ', 'Cuir blanc cassé', 'Vert émeraude clair', 2022, 'Essence',
111, 'AB-123-CD', 'Tesla Model S', 'Berline', 0, 107608.208255159, NULL, 'Velours noir', 'Jaune doré', 2019, 'Electrique',
112, 'XY-456-ZW', 'Nissan Leaf', 'Compacte', 0, 108463.133208255, NULL, 'Cuir perforé marron', 'Violet électrique', 2020, 'Electrique',
113, 'JK-789-LM', 'Chevrolet Bolt EV', 'Compacte', 0, 109318.058161351, NULL, 'Tissu marron', 'Vert olive', 2021, 'Electrique',
114, 'PQ-012-RS', 'BMW i5', 'Compacte', 0, 110172.983114447, NULL, 'Similicuir rouge', 'Rose clair', 2018, 'Electrique',
115, 'UV-345-WX', 'Audi e-Tron', 'SUV Luxe', 0, 111027.908067542, NULL, 'Cuir synthétique beige', 'Cyan foncé', 2022, 'Electrique',
116, 'CD-678-EF', 'Jaguar I-PACE', 'SUV Luxe', 0, 111882.833020638, NULL, 'Alcantara noir', 'Jaune doré', 2019, 'Electrique',
117, 'GH-901-IJ', 'Hyundai Kona Electric', 'SUV Compact', 0, 112737.757973734, NULL, 'Tissu vert', 'Rouge corail', 2020, 'Electrique',
118, 'KL-234-MN', 'Kia Soul EV', 'SUV Compact', 0, 113592.682926829, NULL, 'Velours bleu', 'Violet électrique', 2021, 'Electrique',
119, 'OP-567-QR', 'Volkswagen ID.6', 'SUV Compact', 0, 114447.607879925, NULL, 'Cuir perforé noir', 'Vert forêt', 2018, 'Electrique',
120, 'ST-890-UV', 'Renault ZOE', 'Compacte', 0, 115302.53283302, NULL, 'Similicuir gris', 'Bleu acier clair', 2022, 'Electrique',
121, 'WX-123-YZ', 'Renault Clio', 'Citadine', 0, 116157.457786116, '1.2L ', 'Cuir noir', 'Rouge châtaigne', 2019, 'Essence',
122, 'AB-456-CD', 'Peugeot 211', 'Citadine', 0, 117012.382739212, '1.6L ', 'Tissu gris', 'Jaune doré', 2020, 'Diesel',
123, 'XY-789-ZW', 'Volkswagen Golf', 'Compacte', 0, 117867.307692308, '1.4L ', 'Similicuir beige', 'Vert chartreuse foncé', 2021, 'Essence',
124, 'JK-012-LM', 'Toyota Yaris', 'Citadine', 0, 118722.232645403, '1.0L ', 'Velours brun', 'Violet électrique', 2018, 'Essence',
125, 'PQ-345-RS', 'Citroën C6', 'Citadine', 0, 119577.157598499, '1.2L ', 'Cuir perforé blanc', 'Jaune doré', 2022, 'Essence',
126, 'UV-678-WX', 'Ford Focus', 'Compacte', 0, 120432.082551595, '2.0L ', 'Tissu noir', 'Cyan foncé', 2019, 'Diesel',
127, 'CD-901-EF', 'Opel Corsa', 'Citadine', 0, 121287.00750469, '1.4L ', 'Similicuir rouge', 'Rouge corail', 2020, 'Essence',
128, 'GH-234-IJ', 'Nissan Micra', 'Citadine', 0, 122141.932457786, '1.0L ', 'Velours violet', 'Vert forêt', 2021, 'Essence',
129, 'KL-567-MN', 'Renault Megane', 'Compacte', 0, 122996.857410882, '1.5L ', 'Cuir synthétique rose', 'Rose clair', 2018, 'Diesel',
130, 'OP-890-QR', 'Honda Civic', 'Compacte', 0, 123851.782363978, '1.6L ', 'Tissu blanc', 'Bleu électrique', 2022, 'Essence';
131, 'ST-123-UV', 'Audi A6', 'Compacte', 0, 124706.707317073, '1.8L ', 'Cuir rouge', 'Orange foncé', 2019, 'Essence',
132, 'WX-456-YZ', 'Nissan Qashqai', 'SUV Compact', 0, 125561.632270169, '1.6L ', 'Tissu anthracite', 'Vert citron', 2020, 'Diesel',
133, 'AB-789-CD', 'Renault Captur', 'SUV Compact', 0, 126416.557223265, '1.5L ', 'Velours crème', 'Bleu acier', 2021, 'Diesel',
134, 'XY-012-ZW', 'Peugeot 3011', 'SUV Intermediaire', 12, 127271.48217636, '2.0L ', 'Cuir perforé gris', 'Violet moyen', 2018, 'Diesel',
135, 'JK-345-LM', 'Volkswagen Tiguan', 'SUV Compact', 15, 128126.407129456, '2.0L ', 'Tissu bleu', 'Jaune doré', 2022, 'Diesel',
136, 'PQ-678-RS', 'Toyota Corolla', 'Compacte', 18, 128981.332082551, '1.8L ', 'Cuir synthétique noir', 'Cyan foncé', 2019, 'Essence',
137, 'UV-901-WX', 'Citroën C5 Aircross', 'SUV Intermediaire', 20, 129836.257035647, '2.0L ', 'Alcantara beige', 'Vert forêt clair', 2020, 'Diesel',
138, 'CD-234-EF', 'Ford Puma', 'SUV Compact', 22, 130691.181988743, '1.0L ', 'Similicuir brun', 'Bleu dodger', 2021, 'Essence',
139, 'GH-567-IJ', 'Volvo XC43', 'SUV Compact', 25, 131546.106941839, '2.0L ', 'Tissu rouge', 'Rouge châtaigne', 2018, 'Essence',
140, 'KL-890-MN', 'Kia Sportage', 'SUV Compact', 28, 132401.031894934, '1.6L ', 'Cuir blanc cassé', 'Rose clair', 2022, 'Diesel',
141, 'OP-123-QR', 'Hyundai Tucson', 'SUV Compact', 30, 133255.95684803, '1.6L ', 'Velours noir', 'Jaune doré', 2019, 'Essence',
142, 'ST-456-UV', 'BMW X4', 'SUV Compact', 32, 134110.881801126, '2.0L ', 'Cuir perforé marron', 'Cyan foncé', 2020, 'Diesel',
143, 'WX-789-YZ', 'Audi Q6', 'SUV Compact', 35, 134965.806754221, '1.6L ', 'Tissu marron', 'Rouge corail', 2021, 'Diesel',
144, 'AB-012-CD', 'Mercedes-Benz GLA', 'SUV Compact', 38, 135820.731707317, '2.0L ', 'Similicuir rouge', 'Vert olive', 2018, 'Essence',
145, 'XY-345-ZW', 'Ford Kuga', 'SUV Compact', 40, 136675.656660413, '2.0L ', 'Cuir synthétique beige', 'Bleu azur', 2022, 'Diesel',
146, 'JK-678-LM', 'Renault Kadjar', 'SUV Compact', 42, 137530.581613508, '1.5L ', 'Alcantara noir', 'Violet électrique', 2019, 'Diesel',
147, 'PQ-901-RS', 'Peugeot 2011', 'SUV Compact', 45, 138385.506566604, '1.2L ', 'Tissu vert', 'Jaune doré', 2020, 'Essence',
148, 'UV-234-WX', 'Volkswagen T-Roc', 'SUV Compact', 48, 139240.4315197, '1.5L ', 'Velours bleu', 'Vert forêt', 2021, 'Essence',
149, 'CD-567-EF', 'Toyota C-HR', 'SUV Compact', 50, 140095.356472795, '1.8L ', 'Cuir perforé noir', 'Rouge indien', 2018, 'Essence',
150, 'GH-890-IJ', 'Citroën C4 Cactus', 'SUV Compact', 52, 140950.281425891, '1.2L ', 'Similicuir gris', 'Violet foncé', 2022, 'Essence';
151, 'KL-123-MN', 'Tesla Model S', 'Berline', 55, 141805.206378987, NULL, 'Cuir noir', 'Bleu roi', 2019, 'electrique',
152, 'OP-456-QR', 'Nissan Leaf', 'Compacte', 58, 142660.131332082, NULL, 'Tissu gris', 'Vert émeraude', 2020, 'electrique',
153, 'ST-789-UV', 'Chevrolet Bolt EV', 'Compacte', 60, 143515.056285178, NULL, 'Similicuir beige', 'Jaune dor', 2021, 'electrique',
154, 'WX-012-YZ', 'BMW i6', 'Compacte', 62, 144369.981238274, NULL, 'Velours brun', 'Rouge châtaigne', 2018, 'electrique',
155, 'AB-345-CD', 'Audi e-Tron', 'SUV Luxe', 65, 145224.906191369, NULL, 'Cuir perforé blanc', 'Vert citron', 2022, 'electrique',
156, 'XY-678-ZW', 'Jaguar I-PACE', 'SUV Luxe', 68, 146079.831144465, NULL, 'Tissu noir', 'Bleu acier clair', 2019, 'electrique',
157, 'JK-901-LM', 'Hyundai Kona Electric', 'SUV Compact', 70, 146934.756097561, NULL, 'Alcantara gris', 'Violet foncé', 2020, 'electrique',
158, 'PQ-234-RS', 'Kia Soul EV', 'SUV Compact', 75, 147789.681050657, NULL, 'Cuir synthétique marron', 'Jaune doré', 2021, 'electrique',
159, 'UV-567-WX', 'Volkswagen ID.7', 'SUV Compact', 80, 148644.606003752, NULL, 'Tissu beige', 'Cyan foncé', 2018, 'electrique',
160, 'CD-890-EF', 'Renault ZOE', 'Compacte', 0, 149499.530956848, NULL, 'Similicuir noir', 'Rouge corail', 2022, 'electrique',
161, 'GH-123-IJ', 'Renault Clio', 'Citadine', 0, 150354.455909944, '1.2L ', 'Cuir rouge', 'Vert émeraude clair', 2019, 'Essence',
162, 'KL-456-MN', 'Peugeot 212', 'Citadine', 0, 151209.380863039, '1.6L ', 'Tissu anthracite', 'Bleu roi', 2020, 'Diesel',
163, 'OP-789-QR', 'Volkswagen Golf', 'Compacte', 0, 152064.305816135, '1.4L ', 'Velours crème', 'Violet électrique', 2021, 'Essence',
164, 'ST-012-UV', 'Toyota Yaris', 'Citadine', 0, 152919.230769231, '1.0L ', 'Cuir perforé gris', 'Jaune doré', 2018, 'Essence',
165, 'WX-345-YZ', 'Citroën C7', 'Citadine', 0, 153774.155722326, '1.2L ', 'Tissu bleu', 'Vert forêt', 2022, 'Essence',
166, 'AB-678-CD', 'Ford Focus', 'Compacte', 0, 154629.080675422, '2.0L ', 'Cuir synthétique noir', 'Rouge corail', 2019, 'Diesel',
167, 'XY-901-ZW', 'Opel Corsa', 'Citadine', 0, 155484.005628518, '1.4L ', 'Alcantara beige', 'Violet foncé', 2020, 'Essence',
168, 'JK-234-LM', 'Mercedes-Benz A-Class', 'Compacte', 0, 156338.930581613, '1.6L ', 'Similicuir brun', 'Bleu dodger', 2021, 'Essence',
169, 'PQ-567-RS', 'BMW 1 Series', 'Compacte', 0, 157193.855534709, '2.0L ', 'Tissu rouge', 'Vert citron', 2018, 'Diesel',
170, 'UV-890-WX', 'Fiat 504', 'Citadine', 0, 158048.780487805, '1.2L ', 'Cuir blanc cassé', 'Rouge châtaigne', 2022, 'Essence',
171, 'CD-123-EF', 'Audi A7', 'Compacte', 0, 158903.7054409, '1.8L ', 'Velours noir', 'Violet moyen', 2019, 'Essence',
172, 'GH-456-IJ', 'Nissan Qashqai', 'SUV Compact', 0, 159758.630393996, '1.6L ', 'Cuir perforé marron', 'Jaune doré', 2020, 'Diesel',
173, 'KL-789-MN', 'Renault Captur', 'SUV Compact', 0, 160613.555347092, '1.5L ', 'Tissu marron', 'Cyan foncé', 2021, 'Diesel',
174, 'OP-012-QR', 'Peugeot 3012', 'SUV Intermediaire', 0, 161468.480300187, '2.0L ', 'Similicuir rouge', 'Rouge corail', 2018, 'Diesel',
175, 'ST-345-UV', 'Volkswagen Tiguan', 'SUV Compact', 0, 162323.405253283, '2.0L ', 'Cuir synthétique beige', 'Violet électrique clair', 2022, 'Diesel',
176, 'WX-678-YZ', 'Toyota Corolla', 'Compacte', 0, 163178.330206379, '1.8L ', 'Alcantara noir', 'Vert olive', 2019, 'Essence',
177, 'AB-901-CD', 'Citroën C5 Aircross', 'SUV Intermediaire', 0, 164033.255159475, '2.0L ', 'Tissu vert', 'Bleu acier clair', 2020, 'Diesel',
178, 'XY-234-ZW', 'Ford Puma', 'SUV Compact', 0, 164888.18011257, '1.0L ', 'Velours bleu', 'Rose clair', 2021, 'Essence',
179, 'JK-567-LM', 'Volvo XC44', 'SUV Compact', 0, 165743.105065666, '2.0L ', 'Cuir perforé noir', 'Jaune doré', 2018, 'Essence',
180, 'PQ-890-RS', 'Kia Sportage', 'SUV Compact', 0, 166598.030018762, '1.6L ', 'Similicuir gris', 'Violet électrique', 2022, 'Diesel',
181, 'UV-123-WX', 'Hyundai Tucson', 'SUV Compact', 0, 167452.954971857, '1.6L ', 'Cuir noir', 'Rouge châtaigne', 2019, 'Essence',
182, 'CD-456-EF', 'BMW X5', 'SUV Compact', 0, 168307.879924953, '2.0L ', 'Tissu gris', 'Bleu azur clair', 2020, 'Diesel',
183, 'GH-789-IJ', 'Audi Q7', 'SUV Compact', 0, 169162.804878049, '1.6L ', 'Similicuir beige', 'Violet foncé', 2021, 'Diesel',
184, 'KL-012-MN', 'Mercedes-Benz GLA', 'SUV Compact', 0, 170017.729831144, '2.0L ', 'Velours brun', 'Jaune doré', 2018, 'Essence',
185, 'OP-345-QR', 'Ford Kuga', 'SUV Compact', 0, 170872.65478424, '2.0L ', 'Cuir perforé blanc', 'Vert forêt clair', 2022, 'Diesel',
186, 'ST-678-UV', 'Renault Kadjar', 'SUV Compact', 0, 171727.579737336, '1.5L ', 'Tissu noir', 'Cyan', 2019, 'Diesel',
187, 'WX-901-YZ', 'Peugeot 2012', 'SUV Compact', 0, 172582.504690431, '1.2L ', 'Alcantara gris', 'Rose pâle', 2020, 'Essence',
188, 'AB-234-CD', 'Volkswagen T-Roc', 'SUV Compact', 0, 173437.429643527, '1.5L ', 'Cuir synthétique marron', 'Jaune doré', 2021, 'Essence',
189, 'XY-567-ZW', 'Toyota C-HR', 'SUV Compact', 0, 174292.354596623, '1.8L ', 'Tissu beige', 'Vert citron', 2018, 'Essence',
190, 'JK-890-LM', 'Citroën C4 Cactus', 'SUV Compact', 0, 175147.279549718, '1.2L ', 'Similicuir noir', 'Bleu acier', 2022, 'Essence',
191, 'PQ-123-RS', 'Tesla Model S', 'Berline', 0, 176002.204502814, NULL, 'Cuir rouge', 'Rouge corail', 2019, 'electrique',
192, 'UV-456-WX', 'Nissan Leaf', 'Compacte', 0, 176857.12945591, NULL, 'Tissu anthracite', 'Violet foncé', 2020, 'electrique',
193, 'CD-789-EF', 'Chevrolet Bolt EV', 'Compacte', 0, 177712.054409005, NULL, 'Velours crème', 'Bleu dodger', 2021, 'electrique',
194, 'GH-012-IJ', 'BMW i7', 'Compacte', 0, 178566.979362101, NULL, 'Cuir perforé gris', 'Vert émeraude', 2018, 'electrique',
195, 'KL-345-MN', 'Audi e-Tron', 'SUV Luxe', 0, 179421.904315197, NULL, 'Tissu bleu', 'Jaune doré', 2022, 'electrique',
196, 'OP-678-QR', 'Jaguar I-PACE', 'SUV Luxe', 0, 180276.829268293, NULL, 'Cuir synthétique noir', 'Rouge châtaigne', 2019, 'electrique',
197, 'ST-901-UV', 'Hyundai Kona Electric', 'SUV Compact', 0, 181131.754221388, NULL, 'Alcantara beige', 'Bleu roi', 2020, 'electrique',
198, 'WX-234-YZ', 'Kia Soul EV', 'SUV Compact', 0, 181986.679174484, NULL, 'Similicuir brun', 'Vert forêt', 2021, 'electrique',
199, 'AB-567-CD', 'Volkswagen ID.8', 'SUV Compact', 0, 182841.60412758, NULL, 'Tissu rouge', 'Violet électrique clair', 2018, 'electrique',
200, 'XY-890-ZW', 'Renault ZOE', 'Compacte', 0, 183696.529080675, NULL, 'Cuir blanc cassé', 'Jaune doré', 2022, 'electrique',
201, 'JK-123-LM', 'Renault Clio', 'Citadine', 0, 184551.454033771, '1.2L ', 'Velours noir', 'Vert chartreuse', 2019, 'Essence',
202, 'PQ-456-RS', 'Peugeot 213', 'Citadine', 0, 185406.378986867, '1.6L ', 'Cuir perforé marron', 'Rouge corail', 2020, 'Diesel',
203, 'UV-789-WX', 'Volkswagen Golf', 'Compacte', 0, 186261.303939962, '1.4L ', 'Tissu marron', 'Violet moyen', 2021, 'Essence',
204, 'CD-012-EF', 'Toyota Yaris', 'Citadine', 0, 187116.228893058, '1.0L ', 'Similicuir rouge', 'Jaune dor', 2018, 'Essence',
205, 'GH-345-IJ', 'Citroën C8', 'Citadine', 0, 187971.153846154, '1.2L ', 'Cuir synthétique beige', 'Bleu acier clair', 2022, 'Essence',
206, 'KL-678-MN', 'Ford Focus', 'Compacte', 0, 188826.078799249, '2.0L ', 'Alcantara noir', 'Cyan foncé', 2019, 'Diesel',
207, 'OP-901-QR', 'Opel Corsa', 'Citadine', 0, 189681.003752345, '1.4L ', 'Tissu vert', 'Vert émeraude clair', 2020, 'Essence',
208, 'ST-234-UV', 'Mercedes-Benz A-Class', 'Compacte', 0, 190535.928705441, '1.6L ', 'Velours bleu', 'Rouge châtaigne', 2021, 'Essence',
209, 'WX-567-YZ', 'BMW 1 Series', 'Compacte', 0, 191390.853658536, '2.0L ', 'Cuir perforé noir', 'Violet électrique', 2018, 'Diesel',
210, 'AB-890-CD', 'Fiat 505', 'Citadine', 0, 192245.778611632, '1.2L ', 'Similicuir gris', 'Jaune doré', 2022, 'Essence',
211, 'XY-123-ZW', 'Audi A8', 'Compacte', 0, 193100.703564728, '1.8L ', 'Cuir noir', 'Bleu roi', 2019, 'Essence',
212, 'JK-456-LM', 'Nissan Qashqai', 'SUV Compact', 0, 193955.628517824, '1.6L ', 'Tissu gris', 'Vert citron', 2020, 'Diesel',
213, 'PQ-789-RS', 'Renault Captur', 'SUV Compact', 0, 194810.553470919, '1.5L ', 'Similicuir beige', 'Rouge corail', 2021, 'Diesel',
214, 'UV-012-WX', 'Peugeot 3013', 'SUV Intermediaire', 0, 195665.478424015, '2.0L ', 'Velours brun', 'Violet foncé', 2018, 'Diesel',
215, 'CD-345-EF', 'Volkswagen Tiguan', 'SUV Compact', 0, 196520.403377111, '2.0L ', 'Cuir perforé blanc', 'Jaune dor', 2022, 'Diesel',
216, 'GH-678-IJ', 'Toyota Corolla', 'Compacte', 0, 197375.328330206, '1.8L ', 'Tissu noir', 'Cyan foncé', 2019, 'Essence',
217, 'KL-901-MN', 'Citroën C5 Aircross', 'SUV Intermediaire', 0, 198230.253283302, '2.0L ', 'Alcantara gris', 'Vert forêt', 2020, 'Diesel',
218, 'OP-234-QR', 'Ford Puma', 'SUV Compact', 0, 199085.178236398, '1.0L ', 'Cuir synthétique marron', 'Bleu azur', 2021, 'Essence',
219, 'ST-567-UV', 'Volvo XC45', 'SUV Compact', 0, 199940.103189493, '2.0L ', 'Tissu beige', 'Violet électrique clair', 2018, 'Essence',
220, 'WX-890-YZ', 'Kia Sportage', 'SUV Compact', 0, 200795.028142589, '1.6L ', 'Similicuir noir', 'Rouge châtaigne', 2022, 'Diesel',
221, 'AB-123-CD', 'Hyundai Tucson', 'SUV Compact', 0, 201649.953095685, '1.6L ', 'Cuir rouge', 'Jaune doré', 2019, 'Essence',
222, 'XY-456-ZW', 'BMW X6', 'SUV Compact', 0, 202504.87804878, '2.0L ', 'Tissu anthracite', 'Rose clair', 2020, 'Diesel',
223, 'JK-789-LM', 'Audi Q8', 'SUV Compact', 0, 203359.803001876, '1.6L ', 'Velours crème', 'Bleu acier clair', 2021, 'Diesel',
224, 'PQ-012-RS', 'Mercedes-Benz GLA', 'SUV Compact', 0, 204214.727954972, '2.0L ', 'Cuir perforé gris', 'Violet moyen', 2018, 'Essence',
225, 'UV-345-WX', 'Ford Kuga', 'SUV Compact', 0, 205069.652908067, '2.0L ', 'Tissu bleu', 'Cyan foncé', 2022, 'Diesel',
226, 'CD-678-EF', 'Renault Kadjar', 'SUV Compact', 0, 205924.577861163, '1.5L ', 'Cuir synthétique noir', 'Vert citron', 2019, 'Diesel',
227, 'GH-901-IJ', 'Peugeot 2013', 'SUV Compact', 0, 206779.502814259, '1.2L ', 'Alcantara beige', 'Jaune dor', 2020, 'Essence',
228, 'KL-234-MN', 'Volkswagen T-Roc', 'SUV Compact', 0, 207634.427767354, '1.5L ', 'Similicuir brun', 'Rouge corail', 2021, 'Essence',
229, 'OP-567-QR', 'Toyota C-HR', 'SUV Compact', 0, 208489.35272045, '1.8L ', 'Tissu rouge', 'Violet électrique', 2018, 'Essence',
230, 'ST-890-UV', 'Citroën C4 Cactus', 'SUV Compact', 0, 209344.277673546, '1.2L ', 'Cuir blanc cassé', 'Bleu dodger', 2022, 'Essence',
231, 'WX-123-YZ', 'Tesla Model S', 'Berline', 0, 210199.202626642, NULL, 'Velours noir', 'Rouge châtaigne', 2019, 'electrique',
232, 'AB-456-CD', 'Nissan Leaf', 'Compacte', 0, 211054.127579737, NULL, 'Cuir perforé marron', 'Jaune doré', 2020, 'electrique',
233, 'XY-789-ZW', 'Chevrolet Bolt EV', 'Compacte', 0, 211909.052532833, NULL, 'Tissu marron', 'Vert forêt clair', 2021, 'electrique',
234, 'JK-012-LM', 'BMW i8', 'Compacte', 0, 212763.977485929, NULL, 'Similicuir rouge', 'Violet foncé', 2018, 'electrique',
235, 'PQ-345-RS', 'Audi e-Tron', 'SUV Luxe', 0, 213618.902439024, NULL, 'Cuir synthétique beige', 'Bleu roi', 2022, 'electrique',
236, 'UV-678-WX', 'Jaguar I-PACE', 'SUV Luxe', 0, 214473.82739212, NULL, 'Alcantara noir', 'Rose clair', 2019, 'electrique',
237, 'CD-901-EF', 'Hyundai Kona Electric', 'SUV Compact', 0, 215328.752345216, NULL, 'Tissu vert', 'Jaune dor', 2020, 'electrique'
238, 'GH-234-IJ', 'Kia Soul EV', 'SUV Compact', 0, 216183.677298311, NULL, 'Velours bleu', 'Rouge corail', 2021, 'electrique',
239, 'KL-567-MN', 'Volkswagen ID.9', 'SUV Compact', 0, 217038.602251407, NULL, 'Cuir perforé noir', 'Violet électrique clair', 2018, 'electrique',
240, 'OP-890-QR', 'Renault ZOE', 'Compacte', 0, 217893.527204503, NULL, 'Similicuir gris', 'Cyan foncé', 2022, 'electrique',
241, 'ST-123-UV', 'Renault Clio', 'Citadine', 0, 218748.452157598, '1.2L ', 'Cuir noir', 'Jaune doré', 2019, 'Essence',
242, 'WX-456-YZ', 'Peugeot 214', 'Citadine', 0, 219603.377110694, '1.6L ', 'Tissu gris', 'Bleu acier', 2020, 'Diesel',
243, 'AB-789-CD', 'Volkswagen Golf', 'Compacte', 0, 220458.30206379, '1.4L ', 'Similicuir beige', 'Vert émeraude', 2021, 'Essence',
244, 'XY-012-ZW', 'Toyota Yaris', 'Citadine', 0, 221313.227016885, '1.0L ', 'Velours brun', 'Violet foncé', 2018, 'Essence',
245, 'JK-345-LM', 'Citroën C9', 'Citadine', 0, 222168.151969981, '1.2L ', 'Cuir perforé blanc', 'Rouge châtaigne', 2022, 'Essence',
246, 'PQ-678-RS', 'Ford Focus', 'Compacte', 0, 223023.076923077, '2.0L ', 'Tissu noir', 'Jaune dor', 2019, 'Diesel',
247, 'UV-901-WX', 'Opel Corsa', 'Citadine', 0, 223878.001876172, '1.4L ', 'Alcantara gris', 'Bleu roi', 2020, 'Essence',
248, 'CD-234-EF', 'Mercedes-Benz A-Class', 'Compacte', 0, 224732.926829268, '1.6L ', 'Cuir synthétique marron', 'Vert citron', 2021, 'Essence',
249, 'GH-567-IJ', 'BMW 1 Series', 'Compacte', 0, 225587.851782364, '2.0L ', 'Tissu beige', 'Cyan foncé', 2018, 'Diesel',
250, 'KL-890-MN', 'Fiat 506', 'Citadine', 0, 226442.77673546, '1.2L ', 'Similicuir noir', 'Rouge corail', 2022, 'Essence',
251, 'OP-123-QR', 'Audi A9', 'Compacte', 0, 227297.701688555, '1.8L ', 'Cuir rouge', 'Jaune doré', 2019, 'Essence',
252, 'ST-456-UV', 'Nissan Qashqai', 'SUV Compact', 0, 228152.626641651, '1.6L ', 'Tissu anthracite', 'Violet électrique', 2020, 'Diesel',
253, 'WX-789-YZ', 'Renault Captur', 'SUV Compact', 0, 229007.551594747, '1.5L ', 'Velours crème', 'Bleu acier clair', 2021, 'Diesel',
254, 'AB-012-CD', 'Peugeot 3014', 'SUV Intermediaire', 0, 229862.476547842, '2.0L ', 'Cuir perforé gris', 'Vert forêt', 2018, 'Diesel',
255, 'XY-345-ZW', 'Volkswagen Tiguan', 'SUV Compact', 0, 230717.401500938, '2.0L ', 'Tissu bleu', 'Violet moyen', 2022, 'Diesel',
256, 'JK-678-LM', 'Toyota Corolla', 'Compacte', 0, 231572.326454034, '1.8L ', 'Cuir synthétique noir', 'Jaune dor', 2019, 'Essence',
257, 'PQ-901-RS', 'Citroën C5 Aircross', 'SUV Intermediaire', 0, 232427.251407129, '2.0L ', 'Alcantara beige', 'Rouge châtaigne', 2020, 'Diesel',
258, 'UV-234-WX', 'Ford Puma', 'SUV Compact', 0, 233282.176360225, '1.0L ', 'Similicuir brun', 'Cyan foncé', 2021, 'Essence',
259, 'CD-567-EF', 'Volvo XC46', 'SUV Compact', 0, 234137.101313321, '2.0L ', 'Tissu rouge', 'Vert émeraude clair', 2018, 'Essence',
260, 'GH-890-IJ', 'Kia Sportage', 'SUV Compact', 0, 234992.026266416, '1.6L ', 'Cuir blanc cassé', 'Bleu azur', 2022, 'Diesel',
261, 'KL-123-MN', 'Hyundai Tucson', 'SUV Compact', 0, 235846.951219512, '1.6L ', 'Velours noir', 'Violet foncé', 2019, 'Essence',
262, 'OP-456-QR', 'BMW X7', 'SUV Compact', 0, 236701.876172608, '2.0L ', 'Cuir perforé marron', 'Jaune doré', 2020, 'Diesel',
263, 'ST-789-UV', 'Audi Q9', 'SUV Compact', 0, 237556.801125703, '1.6L ', 'Tissu marron', 'Rouge corail', 2021, 'Diesel',
264, 'WX-012-YZ', 'Mercedes-Benz GLA', 'SUV Compact', 0, 238411.726078799, '2.0L ', 'Similicuir rouge', 'Vert citron', 2018, 'Essence',
265, 'AB-678-CD', 'Ford Kuga', 'SUV Compact', 0, 239266.651031895, '2.0L ', 'Cuir synthétique beige', 'Bleu roi', 2022, 'Diesel',
266, 'XY-901-ZW', 'Renault Kadjar', 'SUV Compact', 0, 240121.57598499, '1.5L ', 'Alcantara noir', 'Violet électrique clair', 2019, 'Diesel',
267, 'JK-234-LM', 'Peugeot 2014', 'SUV Compact', 0, 240976.500938086, '1.2L ', 'Tissu vert', 'Jaune dor', 2020, 'Essence',
268, 'PQ-567-RS', 'Volkswagen T-Roc', 'SUV Compact', 0, 241831.425891182, '1.5L ', 'Velours bleu', 'Rouge châtaigne', 2021, 'Essence',
269, 'UV-890-WX', 'Toyota C-HR', 'SUV Compact', 0, 242686.350844278, '1.8L ', 'Cuir perforé noir', 'Cyan foncé', 2018, 'Essence',
270, 'CD-123-EF', 'Citroën C4 Cactus', 'SUV Compact', 0, 243541.275797373, '1.2L ', 'Similicuir gris', 'Violet foncé', 2022, 'Essence',
271, 'GH-456-IJ', 'Tesla Model S', 'Berline', 0, 244396.200750469, NULL, 'Cuir noir', 'Bleu acier', 2019, 'electrique',
272, 'KL-789-MN', 'Nissan Leaf', 'Compacte', 0, 245251.125703565, NULL, 'Tissu gris', 'Jaune doré', 2020, 'electrique',
273, 'OP-012-QR', 'Chevrolet Bolt EV', 'Compacte', 0, 246106.05065666, NULL, 'Similicuir beige', 'Vert forêt clair', 2021, 'electrique',
274, 'ST-345-UV', 'BMW i9', 'Compacte', 0, 246960.975609756, NULL, 'Velours brun', 'Rouge corail', 2018, 'electrique',
275, 'WX-678-YZ', 'Audi e-Tron', 'SUV Luxe', 0, 247815.900562852, NULL, 'Cuir perforé blanc', 'Violet moyen', 2022, 'electrique',
276, 'AB-901-CD', 'Jaguar I-PACE', 'SUV Luxe', 0, 248670.825515947, NULL, 'Tissu noir', 'Jaune dor', 2019, 'electrique',
277, 'XY-234-ZW', 'Hyundai Kona Electric', 'SUV Compact', 0, 249525.750469043, NULL, 'Alcantara gris', 'Vert émeraude', 2020, 'electrique',
278, 'JK-567-LM', 'Kia Soul EV', 'SUV Compact', 0, 250380.675422139, NULL, 'Cuir synthétique marron', 'Bleu acier clair', 2021, 'electrique'
279, 'PQ-890-RS', 'Volkswagen ID.10', 'SUV Compact', 0, 251235.600375234, NULL, 'Tissu beige', 'Rouge châtaigne', 2018, 'electrique'
280, 'UV-123-WX', 'Renault ZOE', 'Compacte', 0, 252090.52532833, NULL, 'Similicuir noir', 'Violet électrique', 2022, 'electrique'
281, 'CD-456-EF', 'Renault Clio', 'Citadine', 0, 252945.450281426, '1.2L ', 'Cuir rouge', 'Jaune doré', 2019, 'Essence'
282, 'GH-789-IJ', 'Peugeot 215', 'Citadine', 0, 253800.375234521, '1.6L ', 'Tissu anthracite', 'Vert citron', 2020, 'Diesel'
283, 'KL-012-MN', 'Volkswagen Golf', 'Compacte', 0, 254655.300187617, '1.4L ', 'Velours crème', 'Cyan foncé', 2021, 'Essence'
284, 'OP-345-QR', 'Toyota Yaris', 'Citadine', 0, 255510.225140713, '1.0L ', 'Cuir perforé gris', 'Rouge corail', 2018, 'Essence'
285, 'ST-678-UV', 'Citroën C10', 'Citadine', 0, 256365.150093808, '1.2L ', 'Tissu bleu', 'Jaune dor', 2022, 'Essence'
286, 'WX-901-YZ', 'Ford Focus', 'Compacte', 0, 257220.075046904, '2.0L ', 'Cuir synthétique noir', 'Violet foncé', 2019, 'Diesel'
287, 'AB-234-CD', 'Opel Corsa', 'Citadine', 0, 258075.0, '1.4L ', 'Alcantara beige', 'Bleu dodger', 2020, 'Essence'
288, 'XY-567-ZW', 'Mercedes-Benz A-Class', 'Compacte', 0, 258929.924953096, '1.6L ', 'Similicuir brun', 'Vert forêt', 2021, 'Essence'
289, 'JK-890-LM', 'BMW 1 Series', 'Compacte', 0, 259784.849906191, '2.0L ', 'Tissu rouge', 'Violet électrique clair', 2018, 'Diesel'
290, 'PQ-123-RS', 'Fiat 507', 'Citadine', 0, 260639.774859287, '1.2L ', 'Cuir blanc cassé', 'Rouge châtaigne', 2022, 'Essence'
291, 'UV-456-WX', 'Audi A10', 'Compacte', 0, 261494.699812383, '1.8L ', 'Velours noir', 'Jaune doré', 2019, 'Essence'
292, 'CD-789-EF', 'Nissan Qashqai', 'SUV Compact', 0, 262349.624765478, '1.6L ', 'Cuir perforé marron', 'Cyan foncé', 2020, 'Diesel'
293, 'GH-012-IJ', 'Renault Captur', 'SUV Compact', 0, 263204.549718574, '1.5L ', 'Tissu marron', 'Vert émeraude clair', 2021, 'Diesel'
294, 'KL-345-MN', 'Peugeot 3015', 'SUV Intermediaire', 0, 264059.47467167, '2.0L ', 'Similicuir rouge', 'Bleu roi', 2018, 'Diesel'
295, 'OP-678-QR', 'Volkswagen Tiguan', 'SUV Compact', 0, 264914.399624765, '2.0L ', 'Cuir synthétique beige', 'Rouge corail', 2022, 'Diesel'
296, 'ST-901-UV', 'Toyota Corolla', 'Compacte', 0, 265769.324577861, '1.8L ', 'Alcantara noir', 'Violet moyen', 2019, 'Essence'
297, 'WX-234-YZ', 'Citroën C5 Aircross', 'SUV Intermediaire', 0, 266624.249530957, '2.0L ', 'Tissu vert', 'Jaune dor', 2020, 'Diesel'
298, 'AB-567-CD', 'Ford Puma', 'SUV Compact', 0, 267479.174484052, '1.0L ', 'Velours bleu', 'Vert citron', 2021, 'Essence'
299, 'XY-890-ZW', 'Volvo XC47', 'SUV Compact', 0, 268334.099437148, '2.0L ', 'Cuir perforé noir', 'Cyan foncé', 2018, 'Essence'
300, 'JK-123-LM', 'Renault Clio', 'Citadine', 0, 269189.024390243, '1.2L ', 'Similicuir gris', 'Bleu acier clair', 2022, 'Essence',
