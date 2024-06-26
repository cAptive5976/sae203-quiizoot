INSERT INTO users (prenom, nom, classe, isadmin) VALUES
('Charles', 'MARTIN-JOVE', 'BUT1-RT', true),
('Esteban', 'TODIKROMO', 'BUT1-RT', true),
('Matthieu', 'CHAILLOU', 'BUT1-RT', true),
('Nohan', 'VIOT', 'BUT1-RT', true),
('Nicolas', 'FUMOLEAU', 'BUT1-RT', true),
('Théo', 'Rivière', 'BUT1-RT', true);

-- Insertion des réponses
INSERT INTO reponse (enonce_reponse, question_id) VALUES
('6 mois', 1), ('13.8 milliards d\'années', 1), ('7,78 milliards d\'années', 1), ('4.5 milliards d\'années', 1),
('Dérivation', 2), ('Serie', 2), ('Décapitation', 2),
('Dérivation', 3), ('Serie', 3), ('Décapitation', 3),
('Nucléons + Protons', 4), ('Protons + Neutrons', 4), ('Neutron + Electrons', 4), ('Jimmy + Neutrons', 4),
('2', 5), ('1', 5), ('Aucune Solution', 5),
('U = R/I', 6), ('U = (RxI+FA/B e2x+3 )', 6), ('U = R x I', 6),
('Comburant, Carburant, Element déclencheur', 7), ('Pierre, Feuille, Ciseaux', 7), ('Carburant, Comburant, Oxygène', 7),
('C\'est un champ qui attire la masse au centre du champ', 8), ('Un champ avec du Gravier', 8), ('Un champ qui éloigne la masse du centre du champ', 8),
('Du Mercure en fusion', 9), ('Un Four', 9), ('Une allumette', 9),
('Le bas du ménisque sur le trait de jauge', 10), ('Les bords du ménisque sur le trait de jauge', 10), ('Au pif', 10),
('La force de gravité', 11), ('La force électromagnétique', 11), ('La force nucléaire forte', 11), ('La force cinétique', 11),
('Atome', 12), ('Molécule', 12), ('Proton', 12), ('Électron', 12),
('Mars', 13), ('Jupiter', 13), ('Saturn', 13), ('Vénus', 13),
('Réfraction de la lumière', 14), ('Réflexion de la lumière', 14), ('Diffraction de la lumière', 14), ('Dispersion de la lumière', 14),
('Vénus', 15), ('Mars', 15), ('Jupiter', 15), ('Saturn', 15),
('Watts', 16), ('Volts', 16), ('Ampères', 16), ('Joules', 16),
('Dioxyde de carbone (CO2)', 17), ('Oxygène (O2)', 17), ('Azote (N2)', 17), ('Hydrogène (H2)', 17),
('Isaac Newton', 18), ('Albert Einstein', 18), ('Galilée', 18), ('Stephen Hawking', 18),
('La troposphère', 19), ('La stratosphère', 19), ('La mésosphère', 19), ('La thermosphère', 19),
('H2O2', 20), ('CO2', 20), ('H2O', 20), ('O2', 20),
('Azote', 21), ('Oxygène', 21), ('Dioxyde de carbone', 21), ('Hydrogène', 21),
('Les vents', 22), ('La gravité de la Lune', 22), ('La rotation de la Terre', 22), ('Les courants marins', 22),
('Fer', 23), ('Fluor', 23), ('Francium', 23), ('Fermium', 23),
('La force de friction', 24), ('La force de gravité', 24), ('La force cinétique', 24), ('La force d\'inertie', 24),
('300,000 m/s', 25), ('186,282 miles/s', 25), ('299,792,458 m/s', 25), ('1,000,000,000 m/s', 25),
('NH4', 26), ('NH3', 26), ('NO2', 26), ('N2O', 26),
('La loi de Coulomb', 27), ('La loi de Hooke', 27), ('La loi de la conservation de l\'énergie', 27), ('La loi de Planck', 27),
('Sodium', 28), ('Silicium', 28), ('Soufre', 28), ('Strontium', 28),
('9.81 m/s^2', 29), ('6.67 x 10^-11 N·m^2/kg^2', 29), ('3 x 10^8 m/s', 29), ('1.602 x 10^-19 C', 29),
('Fission nucléaire', 30), ('Fusion nucléaire', 30), ('Désintégration radioactive', 30), ('Réaction en chaîne', 30),
('PV = nR', 31), ('PV² = nRT²', 31), ('PV = nRT', 31), ('PV = NRJ', 31),
('Fusion nucléaire', 32), ('Fission nucléaire', 32), ('Réaction de décomposition', 32), ('Réaction d\'oxydation', 32),
('Une lentille convergente', 33), ('Une lentille divergente', 33), ('Une lentille convergente-divergence', 33), ('Une lentille plan-concave', 33),
('Le point focal réel', 34), ('Le point focal virtuel', 34), ('Le point focal principal', 34), ('Le point focal secondaire', 34),
('Positive', 35), ('Négative', 35), ('Nulle', 35), ('Infinie', 35);



-- Insertion des questions
INSERT INTO question (enonce, reponse_id, partie_id) VALUES
('Quel est l’âge de l’Univers ?', 2, 1),
('Comment branche-t-on un ampèremètre ?', 5, 1),
('Comment branche-t-on un voltmètre ?', 8, 1),
('De quoi est composé le noyau d’un atome ?', 12, 1),
('Dans une équation du second degré dans IR, avec un discriminant égal à 0, combien de solutions possède l’équation ?', 16, 1),
('Quelle est la formule de la tension ?', 20, 1),
('De quels éléments est composé le triangle du feu ?', 21, 1),
('En quoi consiste un champ de gravitation ?', 24, 1),
('Qu’est ce qui est le plus chaud entre :', 28, 1),
('Quand on remplit une fiole jaugée jusqu’au trait de jauge lors d’une dilution, il faut regarder :', 30, 1),
('Quelle est la force qui maintient les objets sur la Terre ?', 33, 1),
('Quel est le plus petit élément constitutif de la matière ?', 37, 1),
('Quelle planète du système solaire est souvent surnommée "la planète rouge" ?', 41, 1),
('Quel phénomène naturel est à l\'origine d\'un arc-en-ciel ?', 47, 1),
('Quelle est la plus grande planète du système solaire ?', 51, 1),
('Quelle unité de mesure est utilisée pour quantifier le courant électrique ?', 55, 1),
('Quel est le principal gaz responsable de l’effet de serre ?', 57, 1),
('Quel savant est célèbre pour sa théorie de la relativité ?', 62, 1),
('Quelle est la plus grande couche de l\'atmosphère terrestre ?', 68, 1),
('Quelle est la formule chimique de l\'eau ?', 71, 1),
('Quel est le composant principal de l\'air que nous respirons ?', 73, 1),
('Quel phénomène naturel est à l\'origine des marées océaniques ?', 78, 1),
('Quel élément chimique est symbolisé par "Fe" dans le tableau périodique ?', 81, 1),
('Quelle force maintient les objets en mouvement en l\'absence de forces extérieures ?', 88, 1),
('Quelle est la vitesse de la lumière dans le vide ?', 91, 1),
('Quelle est la formule chimique de l\'ammoniaque ?', 94, 1),
('Quelle est la loi de la physique qui stipule que l\'énergie ne peut être ni créée, ni détruite, seulement transformée d\'une forme à une autre ?', 99, 1),
('Quel élément chimique est symbolisé par "Na" dans le tableau périodique ?', 101, 1),
('Quelle est la constante de gravitation universelle, souvent notée "G" ?', 106, 1),
('Quel type de réaction nucléaire alimente le soleil et d\'autres étoiles ?', 110, 1),
('Quelle est la loi des gaz parfaits ?', 115, 1),
('Quelle réaction chimique est à la base de la production d\'énergie dans les réacteurs nucléaires et les bombes atomiques ?', 118, 1),
('Quel type de lentille est utilisé pour corriger la vision des personnes atteintes de myopie ?', 122, 1),
('Quel est le point focal d\'une lentille convergente ?', 125, 1),
('Quelle est la distance focale d\'une lentille divergente ?', 130, 1);


