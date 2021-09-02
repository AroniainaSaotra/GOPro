INSERT INTO filiere(id,intitule,descriptionFiliere) VALUES
    (1,'Droit','C’est l’ensemble des règles imposées aux membres d’une société pour que leurs rapports sociaux échappent à l’arbitraire et à la violence des individus et soient conformes à l’éthique dominante.'),
    (2,'Informatique','L informatique est un domaine d activité scientifique, technique, et industriel concernant le traitement automatique de l information numérique par l exécution de programmes informatiques par des machines : des systèmes embarqués, des ordinateurs, des robots, des automates, etc.
'),
    (3,'Aeronotique','C’est l’ensemble des règles imposées aux membres d’une société pour que leurs rapports sociaux échappent à l’arbitraire et à la violence des individus et soient conformes à l’éthique dominante.'),
    (4,'Agronomie','Intitulé : L agronomie est l ensemble des sciences exactes, naturelles, économiques et sociales, et des techniques auxquelles il est fait appel dans la pratique et la compréhension de l agriculture. Les sciences vétérinaires sont parfois exclues de cette définition.');

INSERT INTO branche(id,idFiliere,intitule,descriptionBranche) VALUES
    (1,1,'Droit public','Le droit public renferme toutes les règles qui concernent l’organisation et le fonctionnement de l’Etat, de l’administration et des collectivités territoriales. Le droit public est également constitué de rapports qui existent entre les pouvoirs publics et les particuliers.'),
    (2,1,'Droit privé','Le droit privé comprend l’ensemble des règles de droit qui concernent les rapports entre les personnes. Il encadre leurs actes et s’applique aux personnes physiques (les particuliers) mais aussi aux personnes morales (les associations et les sociétés).'),
    (3,1,'Droit international public','Le droit international public régit les relations entre les Etats et les organisations internationales. Il se base sur les conversations et les traités internationaux. Ces textes peuvent avoir un caractère bilatéral (qui engage deux Etats) ou multilatéral (qui engage plus de deux Etats). Il intervient dans les conflits et guerres, le commerce ainsi que dans certaines parties du globe comme les mers, l’espace ou l’Antarctique.'),
    (4,1,'Droit international privé','Le droit international privé a pour objet de régler les rapports entre des personnes privées de différentes nationalités ou vivant dans des Etats différents. Il tente d’apporter des réponses aux litiges de juridictions, de compétences et aux conflits des lois.'),
    (5,1,'Droit interne','Le droit interne peut aussi être appelé droit national car il concerne les rapports sociaux à l’intérieur d’un Etat.'),


    (6,2,'Réseau et systeme ','Le droit public renferme toutes les règles qui concernent l’organisation et le fonctionnement de l’Etat, de l’administration et des collectivités territoriales. Le droit public est également constitué de rapports qui existent entre les pouvoirs publics et les particuliers.
'),
    (7,2,'Développement web ','La programmation web est la programmation informatique qui permet d éditer des sites web. Elle permet la création d applications, destinées à être déployées sur Internet ou en Intranet.
'),
    (8,2,'Développement d’application ','Le développement de logiciel consiste à étudier, concevoir, construire, transformer, mettre au point, maintenir et améliorer des logiciels.
Ce travail est effectué par les employés d éditeurs de logiciels, de sociétés de services et d ingénierie informatique (SSII), des travailleurs indépendants (freelance) et des membres de la communauté du logiciel libre.
'),
    (9,2,'Cybersécurité','La cybersécurité consiste à protéger les ordinateurs, les serveurs, les appareils mobiles, les systèmes électroniques, les réseaux et les données contre les attaques malveillantes.  
'),
    (10,2,'Base de donnée ','Une base de données permet de stocker et de retrouver des données structurées, semi-structurées ou des données brutes ou de l information, souvent en rapport avec un thème ou une activité ; celles-ci peuvent être de natures différentes et plus ou moins reliées entre elles.'),



    (16,4,'Phytopathologiste','Personne qui, à titre de spécialiste de la biologie végétale, étudie les maladies des plantes.
'),
    (17,4,'Agriculture biologique','L agrobiologie est la science de la nutrition et de la croissance des plantes en relation avec les conditions du sol, en particulier pour déterminer les moyens d augmenter les rendements des cultures.
');
    

INSERT INTO competence(id, intitule,description) VALUES
    (1,'Secret professionnel',''),
    (2,'Intégrité',''),
    (3,'Bon orateur',''),
    (4,'Empathie',''),

    (5,'Persévérance',''),
    (6,'Patience',''),
    (7,'Passion',''),
    (8,'Relation',''),

    (9,'Rigoureux',''),
    (10,'Autonome',''),
    (11,'Cultivé',''),
    (12,'Polyvalent',''),
    (13,'Capacité d’écoute',''),
    (14,'Sens d’adaptation',''),
    (15,'Réactif',''),

    (16,'Discrétion',''),
    (17,'Ecoute',''),

    (18,'Reactivite',''),
    (19,'Capacite d adaptation',''),
    (20,'Curieux',''),
    (21,'Methodique','');

INSERT INTO metier(id,nomMetier,descriptionMetier) VALUES
    (1,'Avocat','Son objectif est de défendre ou conseiller des personnes physiques ou des personnes morales (entreprise, institution, association…).'),
    (2,'Juriste','Spécialiste du droit et par conséquent l’interlocuteur privilégié de l’entreprise pour toutes les problématiques juridiques.'),
    (3,'Notaire','Représentants du pouvoir de l’Etat. Chaque document, acte ou contrat, signé, daté, et conservé par un notaire gagne une authenticité juridique au regard de la loi.'),
    (4,'Attaché territorial','Au quotidien, il réalise des dossiers en lien avec sa spécialité, suivant les demandes de ses supérieurs (directeurs généraux, directeurs généraux adjoints...). Il organise des réunions avec des experts afin d’y répondre correctement.'),
    (5,'Greffier','Travaillant au sein d’un greffe, le greffier se définit comme un secrétaire spécialisé dans le domaine judiciaire.'),


    (6,'Développeur de logiciel ','Ce métier consiste à concevoir des logiciels, souvent à la demande d’un client.  '),
    (7,'Développeur  web ','Son but est de développer des interfaces web adaptées pour son client. Il peut s agir de sites Intranet,  de sites internet, d applications web ou d outils en ligne.
'),
    (8,'Ingénieur sécurité informatique ','Consiste globalement à assurer la sécurité des systèmes informatiques de sa propre entreprise ou celle au sein de laquelle il intervient et à traquer les éventuelles failles sur les réseaux internes et externes.'),
    (9,'Ingenieur en systeme et reseaux ','L Ingénieur en systèmes et réseaux est chargé d assurer la maintenance du système informatique afin qu il fonctionne correctement, ainsi que son amélioration. Sa fonction principale est de gérer les différents moyens informatiques, de veiller à surveiller les réseaux, ainsi que la sécurité des informations.
'),
    (10,'Administrateur de base de donnees','Il gère et administre les systèmes de gestion de données de l entreprise, en assure la cohérence, la qualité et la sécurité. Il participe à la définition et à la mise en œuvre des bases de données et des progiciels retenus par l entreprise.
'),


    (17,'Chercheur Geneticien ','Pratique des recherches sur la genetique des vegetaux pour ameliorer la production et adapter ces derniers aux besoins
'),
    (18,'Selectionneur de developpement de lignee ','Son travail est de croiser des parents de plants pour adapter ceux la avec le climat, le terrain ou se situe les plantations
'),
    (19,'Superviseur de recherche phytopathologiste/entomologiste','Il est le responsable des recherches et guide les chercheurs sur les methodes a suivre pour adapter un plant au climat et plantations'),
    (20,'Scientifiques agricoles ','Les chercheurs agricoles, comme les geneticiens, peuvent mener leurs recherches dans les universites d Etat pour trouver des moyens de developper de nouvelles varietes de plantes ou de souches de betail. La publication des resultats de ces etudes est souvent une partie importante de ces emplois. Certains chercheurs passeront egalement du temps à enseigner dans des cours collegiaux.
'),
    (21,'Representants des ventes techniques ou scientifiques ','Les represantants des ventes sont charges de presenter et de vendre les gammes de produits disponibles chez les producteurs locaux'),
    (22,'Gestionnaires des sciences naturelles ','Certains agrobiologistes deviennent administrateurs ou gestionnaires de programmes de recherche et développement dans l industrie. Par exemple, les programmes de recherche et développement peuvent se concentrer sur les produits alimentaires, les produits chimiques agricoles ou les machines agricoles. Ces administrateurs ou gestionnaires peuvent ne pas mener activement de recherche, mais gérer les personnes impliquées dans le programme de recherche.');


INSERT INTO niveauEtudes(id,intitule,niveau) VALUES
    (1,"Bac",0),
    (2,"Bac+1",1),
    (3,"Bac+2",2),
    (4,"Bac+3",3),
    (5,"M1",4),
    (6,"M2",5),
    (7,"Bac+6",6),
    (8,"Bac+7",7),
    (9,"Bac+8",8),
    (10,"Bac+3 en Biologie",9),
    (11,"Bac+5 en Physique , Chimie et Biologie",10),
    (12,"Doctorat en Agronomie",11),
    (13,"Experience en Science Agricole",12);

    

INSERT INTO niveauRequisMetier(idMetier,idNiveauEtudesMin) VALUES
    (1,5),
    (2,6),
    (3,6),
    (4,4),
    (5,3),

    (6,5),
    (7,3),
    (8,5),
    (9,6),
    (10,6),

    (17,10),
    (18,11),
    (19,11),
    (20,11),
    (21,4),
    (22,12),
    (22,13);

INSERT INTO competenceRequiseMetier(idMetier,idCompetence) VALUES
    (1,1),
    (1,2),
    (1,3),
    (1,4),

    (6,5),
    (6,6),
    (6,7),
    (6,8),

    (7,9),
    (7,10),
    (7,11),
    (7,12),
    (7,13),
    (7,14),
    (7,15),

    (8,9),
    (8,16),
    (8,17),

    (9,18),
    (9,19),
    (9,20),
    (9,21),
    (9,9),
    
    (10,9),
    (10,17),
    (10,21),
    (10,19);

INSERT INTO relBrancheMetier(idMetier,idBranche) VALUES
    (1,1),
    (1,2),
    (1,3),
    (1,4),
    (1,5),
    (2,1),
    (2,2),
    (2,5),
    (3,3),
    (4,1),
    (4,5),
    (5,1),
    (5,5),


    (6,8),
    (7,7),
    (8,9),
    (9,6),
    (10,10),

    (17,16),
    (18,16),
    (19,16),
    (20,17),
    (21,17),
    (22,17);

INSERT INTO informationsAnnuelles(idMetier,salaireAnnuel,annee) VALUES
    (1,60000,2021),
    (2,55000,2021),
    (3,200000,2021),
    (4,45000,2021),
    (5,48000,2021),

    (6,52000,2021),
    (7,47000,2021),
    (8,50000,2021),
    (9,55000,2021),
    (10,45000,2021),

    (17,20000,2021),
    (18,30000,2021),
    (19,45000,2021),
    (20,60000,2021),
    (21,50000,2021),
    (22,65000,2021);
