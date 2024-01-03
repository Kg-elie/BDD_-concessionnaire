LOAD DATA
INFILE *
APPEND
INTO TABLE Employe
FIELDS TERMINATED BY "," OPTIONALLY ENCLOSED BY '"'
(Matricule, nom, prenom, lieu_de_travail)
BEGINDATA
1, 'Almeida', 'Lucas', '42 Rue Imaginaire, Paris'
2, 'Bergstrom', 'Sofia', '17 Avenue des Rêves, Marseille'
3, 'Chen', 'Kai', '8 Rue de lInvention, Lyon'
4, 'Dufresne', 'Elise', '23 Boulevard de lImagination, Toulouse'
5, 'Esposito', 'Mateo', '5 Rue de lIllusion, Nice'
6, 'Fernandez', 'Isabella', '11 Allée des Songes, Nantes'
7, 'Gomes', 'Miguel', '29 Rue de l’émerveillement, Strasbourg'
8, 'Hernandez', 'Elena', '14 Avenue de lEnchantement, Montpellier'
9, 'Ito', 'Hiroshi', '3 Rue de la Fantaisie, Bordeaux'
10, 'Jovanovic', 'Mila', '19 Boulevard du Mirage, Lille'
11, 'Kimura', 'Yuki', '7 Rue de l’évasion, Rennes'
12, 'Lefevre', 'Louis', '22 Avenue de lUtopie, Reims'
13, 'Mendoza', 'Maria', '10 Rue de la Magie, Le Havre'
14, 'Nguyen', 'Nguyen', '31 Boulevard de la Féerie, Saint-Étienne'
15, 'Okonkwo', 'Jamal', '2 Allée de lEnvoûtement, Toulon'
16, 'Perez', 'Santiago', '16 Rue de la Féerie, Grenoble'
17, 'Qadir', 'Amina', '9 Boulevard de lEnchantement, Dijon'
18, 'Rossi', 'Marco', '27 Avenue de l’émeraude, Angers'
19, 'Santos', 'Maria', '4 Rue de la Création, Nîmes'
20, 'Takahashi', 'Yuki', '13 Boulevard de la Vision, Villeurbanne'
21, 'Ullah', 'Ali', '18 Rue de l’éclat, Le Mans'
22, 'Vargas', 'Elena', '6 Avenue de la Créativité, Aix-en-Provence'
23, 'Wang', 'Wei', '25 Boulevard de lIllusion, Brest'
24, 'Xiang', 'Xin', '1 Rue de la Magie, Amiens'
25, 'Yamamoto', 'Yuki', '15 Avenue de lInspiration, Tours'
26, 'Zafar', 'Nadia', '12 Rue de la Vision, Limoges'
27, 'Abadi', 'Amir', '30 Boulevard de l’éclat, Clermont-Ferrand'
28, 'Bautista', 'Isabella', '21 Avenue du Fantastique, Besançon'
29, 'Cai', 'Mei', '8 Rue de la Découverte, Perpignan'
30, 'Das', 'Arjun', '14 Boulevard de lImagination, Metz'
31, 'El-Amin', 'Karima', '42 Rue Imaginaire, Paris'
32, 'Fuentes', 'Carlos', '2 Allée de lEnvoûtement, Toulon'
33, 'Gupta', 'Aisha', '8 Rue de lInvention, Lyon'
34, 'Hassan', 'Karim', '16 Rue de la Féerie, Grenoble'
35, 'Ibanez', 'Elena', '9 Boulevard de lEnchantement, Dijon'
36, 'Jafari', 'Farid', '11 Allée des Songes, Nantes'
37, 'Kim', 'Ji-Yeon', '27 Avenue de l’émeraude, Angers'
38, 'Lin', 'Li', '14 Avenue de lEnchantement, Montpellier'
39, 'Mancini', 'Sofia', '3 Rue de la Fantaisie, Bordeaux'
40, 'Nkosi', 'Jabari', '4 Rue de la Création, Nîmes'
41, 'Ortega', 'Isabella', '13 Boulevard de la Vision, Villeurbanne'
42, 'Patel', 'Rohan', '22 Avenue de lUtopie, Reims'
43, 'Quintero', 'Valentina', '10 Rue de la Magie, Le Havre'
44, 'Rodriguez', 'Carlos', '18 Rue de l’éclat, Le Mans'
45, 'Singh', 'Aarav', '2 Allée de lEnvoûtement, Toulon'
46, 'Tanaka', 'Sakura', '16 Rue de la Féerie, Grenoble'
47, 'Umarov', 'Amir', '6 Avenue de la Créativité, Aix-en-Provence'
48, 'Velasco', 'Sofia', '25 Boulevard de lIllusion, Brest'
49, 'Watanabe', 'Wei', '4 Rue de la Création, Nîmes'
50, 'Xu', 'Xin', '13 Boulevard de la Vision, Villeurbanne'
51, 'Yilmaz', 'Leyla', '1 Rue de la Magie, Amiens'
52, 'Zayed', 'Zayed', '15 Avenue de lInspiration, Tours'
53, 'Ahmadov', 'Amina', '25 Boulevard de lIllusion, Brest'
54, 'Bakri', 'Layla', '12 Rue de la Vision, Limoges'
55, 'Castillo', 'Chen', '15 Avenue de lInspiration, Tours'
56, 'Dang', 'Tomas', '30 Boulevard de l’éclat, Clermont-Ferrand'
57, 'El-Masri', 'Malik', '30 Boulevard de l’éclat, Clermont-Ferrand'
58, 'Faraj', 'Alessio', '21 Avenue du Fantastique, Besançon'
59, 'Ghazi', 'Xia', '21 Avenue du Fantastique, Besançon'
60, 'Hariri', 'Khaled', '14 Boulevard de lImagination, Metz'
61, 'Iskandar', 'Rami', '42 Rue Imaginaire, Paris'
62, 'Jabari', 'Leila', '8 Rue de la Découverte, Perpignan'
63, 'Khalil', 'Amir', '8 Rue de lInvention, Lyon'
64, 'Liao', 'Nia', '14 Boulevard de lImagination, Metz'
65, 'Makhdoom', 'Kareem', '42 Rue Imaginaire, Paris'
66, 'Ngo', 'Riya', '11 Allée des Songes, Nantes'
67, 'Osei', 'Obi', '17 Avenue des Rêves, Marseille'
68, 'Pan', 'Aline', '14 Avenue de lEnchantement, Montpellier'
69, 'Qureshi', 'Qian', '8 Rue de lInvention, Lyon'
70, 'Rahman', 'Rafael', '19 Boulevard du Mirage, Lille'
71, 'Sato', 'Zain', '7 Rue de l’évasion, Rennes'
72, 'Tariq', 'Yuki', '22 Avenue de lUtopie, Reims'
73, 'Ullrich', 'Haruki', '23 Boulevard de lImagination, Toulouse'
74, 'Vidal', 'Mia', '31 Boulevard de la Féerie, Saint-Étienne'
75, 'Wu', 'Mateo', '2 Allée de lEnvoûtement, Toulon'
76, 'Xing', 'Isabella', '5 Rue de lIllusion, Nice'
77, 'Yamashita', 'Gabriel', '9 Boulevard de lEnchantement, Dijon'
78, 'Zhang', 'Sophia', '11 Allée des Songes, Nantes'
79, 'Akhtar', 'Liam', '4 Rue de la Création, Nîmes'
80, 'Bahari', 'Olivia', '29 Rue de l’émerveillement, Strasbourg'
81, 'Chiu', 'Noah', '18 Rue de l’éclat, Le Mans'
82, 'Dvorak', 'Ava', '6 Avenue de la Cr ativit , Aix-en-Provence',
83, 'Ekwueme', 'Jackson', '14 Avenue de lEnchantement, Montpellier',
84, 'Ferrara', 'Emma', '1 Rue de la Magie, Amiens',
85, 'Gao', 'Benjamin', '3 Rue de la Fantaisie, Bordeaux',
86, 'Haddad', 'Mia', '12 Rue de la Vision, Limoges',
87, 'Ishikawa', 'Elijah', '19 Boulevard du Mirage, Lille',
88, 'Jha', 'Isabella', '21 Avenue du Fantastique, Besan on',
89, 'Khoury', 'Alexander', '7 Rue de l vasion, Rennes',
90, 'Lema', 'Sophia', '14 Boulevard de lImagination, Metz',
91, 'Mansour', 'William', '42 Rue Imaginaire, Paris',
92, 'Naidu', 'Ava', '22 Avenue de lUtopie, Reims',
93, 'Okeke', 'James', '8 Rue de lInvention, Lyon',
94, 'Pires', 'Charlotte', '10 Rue de la Magie, Le Havre',
95, 'Qian', 'Benjamin', '5 Rue de lIllusion, Nice',
96, 'Ribeiro', 'Olivia', '11 All e des Songes, Nantes',
97, 'Suleiman', 'Samuel', '31 Boulevard de la F  rie, Saint- tienne',
98, 'Takashi', 'Emily', '2 All e de lEnvo tement, Toulon',
99, 'Ueda', 'Ethan', '3 Rue de la Fantaisie, Bordeaux',
100, 'Voss', 'Amelia', '19 Boulevard du Mirage, Lille',
101, 'Wu', 'Michael', '16 Rue de la F erie, Grenoble',
102, 'Xiao', 'Harper', '22 Avenue de lUtopie, Reims',
103, 'Yoon', 'Daniel', '9 Boulevard de lEnchantement, Dijon',
104, 'Zaman', 'Scarlett', '31 Boulevard de la F  rie, Saint- tienne',
105, 'Al-Hakim', 'Henry', '27 Avenue de l meraude, Angers',
106, 'Bazzi', 'Abigail', '16 Rue de la F erie, Grenoble',
107, 'Chan', 'Joseph', '9 Boulevard de lEnchantement, Dijon',
108, 'Dai', 'Grace', '4 Rue de la Cr ation, N mes',
109, 'Elmi', 'David', '4 Rue de la Cr ation, N mes',
110, 'Feng', 'Lily', '13 Boulevard de la Vision, Villeurbanne',
111, 'Goh', 'Oliver', '13 Boulevard de la Vision, Villeurbanne',
112, 'Huang', 'Zoe', '6 Avenue de la Cr ativit , Aix-en-Provence',
113, 'Iqbal', 'Lucas', '25 Boulevard de lIllusion, Brest',
114, 'Jafari', 'Sophie', '18 Rue de l clat, Le Mans',
115, 'Kato', 'Caleb', '6 Avenue de la Cr ativit , Aix-en-Provence',
116, 'Lee', 'Sofia', '25 Boulevard de lIllusion, Brest',
117, 'Mwangi', 'Gabriel', '30 Boulevard de l clat, Clermont-Ferrand',
118, 'Nadeem', 'Ava', '21 Avenue du Fantastique, Besan on',
119, 'Obi', 'Isaac', '1 Rue de la Magie, Amiens',
120, 'Park', 'Chloe', '14 Boulevard de lImagination, Metz',
121, 'Quan', 'Jonathan', '42 Rue Imaginaire, Paris'
122, 'Raza', 'Isabella', '15 Avenue de lInspiration, Tours',
123, 'Saeed', 'Nathan', '8 Rue de lInvention, Lyon',
124, 'Tang', 'Ella', '12 Rue de la Vision, Limoges',
125, 'Umar', 'Jack', '5 Rue de lIllusion, Nice',
126, 'Vohra', 'Aria', '30 Boulevard de l clat, Clermont-Ferrand',
127, 'Wong', 'Isaiah', '29 Rue de l merveillement, Strasbourg',
128, 'Xue', 'Mila', '21 Avenue du Fantastique, Besan on',
129, 'Yaqub', 'Andrew', '3 Rue de la Fantaisie, Bordeaux',
130, 'Zhang', 'Layla', '8 Rue de la D couverte, Perpignan',
131, 'Alawi', 'Anthony', '7 Rue de l vasion, Rennes',
132, 'Benoit', 'Riley', '14 Boulevard de lImagination, Metz',
133, 'Chen', 'Samuel', '10 Rue de la Magie, Le Havre',
134, 'Dabo', 'Zoe', '31 Boulevard de la F  rie, Saint- tienne',
135, 'El-Amin', 'Aaron', '42 Rue Imaginaire, Paris',
136, 'Fuentes', 'Lillian', '16 Rue de la F erie, Grenoble',
137, 'Gomez', 'Benjamin', '17 Avenue des R ves, Marseille',
138, 'Hashmi', 'Lucy', '27 Avenue de l meraude, Angers',
139, 'Ishii', 'Christopher', '4 Rue de la Cr ation, N mes',
140, 'Joubert', 'Aubrey', '8 Rue de lInvention, Lyon',
141, 'Khattab', 'Christian', '18 Rue de l clat, Le Mans',
142, 'Lu', 'Camila', '23 Boulevard de lImagination, Toulouse',
143, 'Mohamed', 'Jackson', '25 Boulevard de lIllusion, Brest',
144, 'Nkosi', 'Hannah', '5 Rue de lIllusion, Nice',
145, 'Osman', 'Ryan', '15 Avenue de lInspiration, Tours',
146, 'Pinto', 'Penelope', '11 All e des Songes, Nantes',
147, 'Quintero', 'Julian', '30 Boulevard de l clat, Clermont-Ferrand',
148, 'Rahman', 'Addison', '21 Avenue du Fantastique, Besan on',
149, 'Silva', 'Nicholas', '29 Rue de l merveillement, Strasbourg',
150, 'Tariq', 'Victoria', '14 Boulevard de lImagination, Metz',
151, 'Uddin', 'Owen', '42 Rue Imaginaire, Paris',
152, 'Varela', 'Lily', '14 Avenue de lEnchantement, Montpellier',
153, 'Wu', 'Sebastian', '8 Rue de lInvention, Lyon',
154, 'Xu', 'Grace', '23 Boulevard de lImagination, Toulouse',
155, 'Yildirim', 'Jeremiah', '3 Rue de la Fantaisie, Bordeaux',
156, 'Zaidi', 'Scarlett', '11 All e des Songes, Nantes',
157, 'Akhtar', 'John', '29 Rue de l merveillement, Strasbourg',
158, 'Bishara', 'Zoey', '19 Boulevard du Mirage, Lille',
159, 'Chaudhry', 'Eli', '3 Rue de la Fantaisie, Bordeaux',
160, 'Das', 'Bella', '19 Boulevard du Mirage, Lille',
161, 'El-Masri', 'Landon', '7 Rue de l vasion, Rennes',
162, 'Farooqi', 'Eleanor', '22 Avenue de lUtopie, Reims'
163, 'Gomes', 'Jonathan', '22 Avenue de lUtopie, Reims',
164, 'Han', 'Hazel', '10 Rue de la Magie, Le Havre',
165, 'Ibrahim', 'Isaac', '2 All e de lEnvo tement, Toulon',
166, 'Jabari', 'Aurora', '31 Boulevard de la F  rie, Saint- tienne',
167, 'Khan', 'Joshua', '9 Boulevard de lEnchantement, Dijon',
168, 'Lin', 'Claire', '2 All e de lEnvo tement, Toulon',
169, 'Mendoza', 'Cameron', '4 Rue de la Cr ation, N mes',
170, 'Ngo', 'Skylar', '13 Boulevard de la Vision, Villeurbanne',
171, 'Okafor', 'Levi', '16 Rue de la F erie, Grenoble',
172, 'Patel', 'Nora', '6 Avenue de la Cr ativit , Aix-en-Provence',
173, 'Qu', 'Dominic', '25 Boulevard de lIllusion, Brest',
174, 'Rahman', 'Leah', '9 Boulevard de lEnchantement, Dijon',
175, 'Sharma', 'Hunter', '15 Avenue de lInspiration, Tours',
176, 'Tariq', 'Savannah', '27 Avenue de l meraude, Angers',
177, 'Umarov', 'Aaron', '30 Boulevard de l clat, Clermont-Ferrand',
178, 'Vargas', 'Maya', '4 Rue de la Cr ation, N mes',
179, 'Wang', 'Charles', '13 Boulevard de la Vision, Villeurbanne',
180, 'Xing', 'Abigail', '14 Boulevard de lImagination, Metz',
181, 'Yang', 'Eli', '42 Rue Imaginaire, Paris',
182, 'Zhang', 'Stella', '18 Rue de l clat, Le Mans',
183, 'Almeida', 'Miles', '8 Rue de lInvention, Lyon',
184, 'Barbosa', 'Audrey', '6 Avenue de la Cr ativit , Aix-en-Provence',
185, 'Chen', 'Nathaniel', '5 Rue de lIllusion, Nice',
186, 'Das', 'Ellie', '11 All e des Songes, Nantes',
187, 'El-Mansour', 'Jaxon', '25 Boulevard de lIllusion, Brest',
188, 'Fuentes', 'Paisley', '1 Rue de la Magie, Amiens',
189, 'Gonzalez', 'Vincent', '3 Rue de la Fantaisie, Bordeaux',
190, 'Haddad', 'Naomi', '15 Avenue de lInspiration, Tours',
191, 'Ito', 'Cole', '7 Rue de l vasion, Rennes',
192, 'Jabari', 'Penelope', '22 Avenue de lUtopie, Reims',
193, 'Kimura', 'Evan', '10 Rue de la Magie, Le Havre',
194, 'Lee', 'Anna', '12 Rue de la Vision, Limoges',
195, 'Mendoza', 'Adam', '30 Boulevard de l clat, Clermont-Ferrand',
196, 'Nguyen', 'Caroline', '21 Avenue du Fantastique, Besan on',
197, 'Okonkwo', 'Carson', '9 Boulevard de lEnchantement, Dijon',
198, 'Patel', 'Sofia', '8 Rue de la D couverte, Perpignan',
199, 'Quintero', 'Brian', '14 Boulevard de lImagination, Metz',
200, 'Rodriguez', 'Gabriella', '13 Boulevard de la Vision, Villeurbanne',