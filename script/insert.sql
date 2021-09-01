INSERT INTO filiere(id,intitule,descriptionFiliere) VALUES
    (1,'Droit','C’est l’ensemble des règles imposées aux membres d’une société pour que leurs rapports sociaux échappent à l’arbitraire et à la violence des individus et soient conformes à l’éthique dominante.');
    (2,'Informatique','L informatique est un domaine d activité scientifique, technique, et industriel concernant le traitement automatique de l information numérique par l exécution de programmes informatiques par des machines : des systèmes embarqués, des ordinateurs, des robots, des automates, etc.');
    (3,'Aviation','L’aviation est une activité aérienne définie par l’ensemble des acteurs, technologies et règlements qui permettent d’utiliser un aéronef dans un but particulier. Ces diverses activités peuvent être classées en 	activités de sport et loisir, activités économiques et activités militaires.');
    (4,'Agronomie','Intitulé : L agronomie est l ensemble des sciences exactes, naturelles, économiques et sociales, et des techniques auxquelles il est fait appel dans la pratique et la compréhension de l agriculture. Les sciences vétérinaires sont parfois exclues de cette définition.');

INSERT INTO branche(id,idFiliere,intitule,descriptionBranche) VALUES
    -- DROIT
    (1,1,'Droit public','Le droit public renferme toutes les règles qui concernent l’organisation et le fonctionnement de l’Etat, de l’administration et des collectivités territoriales. Le droit public est également constitué de rapports qui existent entre les pouvoirs publics et les particuliers.'),
    (2,1,'Droit privé','Le droit privé comprend l’ensemble des règles de droit qui concernent les rapports entre les personnes. Il encadre leurs actes et s’applique aux personnes physiques (les particuliers) mais aussi aux personnes morales (les associations et les sociétés).'),
    (3,1,'Droit international public','Le droit international public régit les relations entre les Etats et les organisations internationales. Il se base sur les conversations et les traités internationaux. Ces textes peuvent avoir un caractère bilatéral (qui engage deux Etats) ou multilatéral (qui engage plus de deux Etats). Il intervient dans les conflits et guerres, le commerce ainsi que dans certaines parties du globe comme les mers, l’espace ou l’Antarctique.'),
    (4,1,'Droit international privé','Le droit international privé a pour objet de régler les rapports entre des personnes privées de différentes nationalités ou vivant dans des Etats différents. Il tente d’apporter des réponses aux litiges de juridictions, de compétences et aux conflits des lois.'),
    (5,1,'Droit interne','Le droit interne peut aussi être appelé droit national car il concerne les rapports sociaux à l’intérieur d’un Etat.');
    
    -- INFORMATIQUE
    (6,2,'Réseau et systeme ','Le droit public renferme toutes les règles qui concernent l’organisation et le fonctionnement de l’Etat, de l’administration et des collectivités territoriales. Le droit public est également constitué de rapports qui existent entre les pouvoirs publics et les particuliers.'),
    (7,2,'Développement web ','La programmation web est la programmation informatique qui permet d éditer des sites web. Elle permet la création d applications, destinées à être déployées sur Internet ou en Intranet.'),
    (8,2,'Développement d’application ','Le développement de logiciel consiste à étudier, concevoir, construire, transformer, mettre au point, maintenir et améliorer des logiciels. Ce travail est effectué par les employés d éditeurs de logiciels, de sociétés de services et d ingénierie informatique (SSII), des travailleurs indépendants (freelance) et des membres de la communauté du logiciel libre.'),
    (9,2,'Cybersécurité','La cybersécurité consiste à protéger les ordinateurs, les serveurs, les appareils mobiles, les systèmes électroniques, les réseaux et les données contre les attaques malveillantes.'),
    (10,2,'Base de donnée ','Une base de données permet de stocker et de retrouver des données structurées, semi-structurées ou des données brutes ou de l information, souvent en rapport avec un thème ou une activité ; celles-ci peuvent être de natures différentes et plus ou moins reliées entre elles.'),

    -- AVIATION 
    (11,3,'Pilote','Métier qui consiste à assurer le transport de voyageurs et/ou de marchandise pour des compagnies aériennes. Le pilote d’avion est en charge du pilotage de l’avion. Dans certains cas, il peut travailler pour le compte de missions humanitaires, contre les incendies, etc.'),
    (12,3,'Constructeurs','La construction aéronautique regroupe les métiers de la conception, de la fabrication et de la commercialisation des aéronefs, tels les avions, les hydravions ou les hélicoptères. Elle est une des activités du secteur aéronautique et spatial.'),
    (13,3,'Aéroportuaire','Un aéroport est l’ensemble des bâtiments et des installations qui servent au traitement des passagers ou du fret aérien situés sur un aérodrome. Le bâtiment principal est, généralement, l’aérogare par où transitent les passagers (ou le fret) entre les moyens de transport au sol et les avions.'),
    (14,3,'Hôtesses et Stewards (PCN)','Hôtesse de l’air ou Steward (PCN) accueillent les passagers à bord de l’avion avant de s’assurer de la sécurité et du bon déroulement du vol. En cabine, ils servent les voyageurs, ils informent et veillent à leur confort et à leur sécurité.'),
    (15,3,'Contrôle et circulation aérienne','Un contrôleur de la circulation aérienne ou contrôleur aérien (parfois surnommé aiguilleur du ciel) est une personne chargée d’assurer un service de contrôle de la circulation aérienne. Il exerce son métier dans la vigie d’une tour de contrôle (pour le contrôle d’aérodrome), ou dans une salle de contrôle d’approche (pour les arrivées et les départs) ou dans un centre de contrôle régional (contrôle en route).'),
    
    -- AGRONOMIE
    (16,4,'Phytopathologiste','Personne qui, à titre de spécialiste de la biologie végétale, étudie les maladies des plantes.'),
    (17,4,'Agriculture biologique','L agrobiologie est la science de la nutrition et de la croissance des plantes en relation avec les conditions du sol, en particulier pour déterminer les moyens d augmenter les rendements des cultures.'),
    (18,4,'Agroalimentaire','');

    (,,'',''),

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
    (21,'Methodique',''),

    (,'',''),

INSERT INTO metier(id,nomMetier,descriptionMetier) VALUES
    -- DROIT
    (1,'Avocat','Son objectif est de défendre ou conseiller des personnes physiques ou des personnes morales (entreprise, institution, association…).'),
    (2,'Juriste','Spécialiste du droit et par conséquent l’interlocuteur privilégié de l’entreprise pour toutes les problématiques juridiques.'),
    (3,'Notaire','Représentants du pouvoir de l’Etat. Chaque document, acte ou contrat, signé, daté, et conservé par un notaire gagne une authenticité juridique au regard de la loi.'),
    (4,'Attaché territorial','Au quotidien, il réalise des dossiers en lien avec sa spécialité, suivant les demandes de ses supérieurs (directeurs généraux, directeurs généraux adjoints...). Il organise des réunions avec des experts afin d’y répondre correctement.'),
    (5,'Greffier','Travaillant au sein d’un greffe, le greffier se définit comme un secrétaire spécialisé dans le domaine judiciaire.'),
    
    -- INFORMATIQUE
    (6,'Développeur de logiciel ','Ce métier consiste à concevoir des logiciels, souvent à la demande d’un client.  ');
    (7,'Développeur  web ','Son but est de développer des interfaces web adaptées pour son client. Il peut s agir de sites Intranet,  de sites internet, d applications web ou d outils en ligne.');
    (8,'Ingénieur sécurité informatique ','Consiste globalement à assurer la sécurité des systèmes informatiques de sa propre entreprise ou celle au sein de laquelle il intervient et à traquer les éventuelles failles sur les réseaux internes et externes.');
    (9,'Ingenieur en systeme et reseaux ','L Ingénieur en systèmes et réseaux est chargé d assurer la maintenance du système informatique afin qu il fonctionne correctement, ainsi que son amélioration. Sa fonction principale est de gérer les différents moyens informatiques, de veiller à surveiller les réseaux, ainsi que la sécurité des informations.');
    (10,'Administrateur de base de donnees','Il gère et administre les systèmes de gestion de données de l entreprise, en assure la cohérence, la qualité et la sécurité. Il participe à la définition et à la mise en œuvre des bases de données et des progiciels retenus par l entreprise.');

    -- AVIATION
    (11,'Pilote d’Avion','Commandant de bord'),
    (12,'Pilote de ligne','Transporter des passagers d’un point A à un point B, dans des conditions de sécurité optimales, avec des obligations d’exactitude, mais aussi de qualité de confort et d’excellence à l’encontre des passagers'),
    (13,'Dessinateur-Projeteur en aéronautique','Effectue des plans à l’aide de logiciels de dessin spécialisés'),
    (14,'Ingénieur calcul aéronautique','Réalise des études de dimensionnement structurales depuis l’étape de pré-dimensionnement jusqu’à l’établissement des dossiers de justification et de certification. Il crée une représentation numérique, puis il simule à l’aide de différents logiciels les performances d’une ou plusieurs parties de la structure d’un avion.'),
    (15,'Agent d’escale','Accueille les passagers avant leur départ, lors de leur transit ou à leur arrivée. Il s’occupe de l’enregistrement des passagers, de leurs bagages ou éventuellement du bon déroulement de la correspondance. Membre de l’équipe au sol, il travaille sous la responsabilité du chef d’escale.'),
    (16,'Hôtesse de l’air','Responsable de la sécurité, commercial vis-à-vis des passagers, S’assurer du bon fonctionnement des équipements de sécurité, Vérifier l’état de marche des interphonesavec le poste de pilotage, Accueillir les clients à bord, les prendre en charge de façon personnalisée. Informer les passagersdes équipements de sécurité, Débarrasser la cabinepour qu’elle soit propre en vue de l’atterrissage (phase de descente).'),
    
    -- AGRONOMIE
    (17,'Chercheur Geneticien ','Pratique des recherches sur la genetique des vegetaux pour ameliorer la production et adapter ces derniers aux besoins'),
    (18,'Selectionneur de developpement de lignee ','Son travail est de croiser des parents de plants pour adapter ceux la avec le climat, le terrain ou se situe les plantations'),
    (19,'Superviseur de recherche phytopathologiste/entomologiste','Il est le responsable des recherches et guide les chercheurs sur les methodes a suivre pour adapter un plant au climat et plantations'),
    (20,'Scientifiques agricoles ','Les chercheurs agricoles, comme les geneticiens, peuvent mener leurs recherches dans les universites d Etat pour trouver des moyens de developper de nouvelles varietes de plantes ou de souches de betail. La publication des resultats de ces etudes est souvent une partie importante de ces emplois. Certains chercheurs passeront egalement du temps à enseigner dans des cours collegiaux.'),
    (21,'Representants des ventes techniques ou scientifiques ','Les represantants des ventes sont charges de presenter et de vendre les gammes de produits disponibles chez les producteurs locaux'),
    (22,'Gestionnaires des sciences naturelles ','Certains agrobiologistes deviennent administrateurs ou gestionnaires de programmes de recherche et développement dans l industrie. Par exemple, les programmes de recherche et développement peuvent se concentrer sur les produits alimentaires, les produits chimiques agricoles ou les machines agricoles. Ces administrateurs ou gestionnaires peuvent ne pas mener activement de recherche, mais gérer les personnes impliquées dans le programme de recherche.'),

    (,'',''),

INSERT INTO niveauEtudes(id,intitule,niveau) VALUES
    (1,"Bac",0),
    (2,"Bac+1",1),
    (3,"Bac+2",2),
    (4,"Bac+3",3),
    (5,"M1",4),
    (6,"M2",5),
    (7,"Bac+6",6),
    (8,"Bac+7",7),
    (9,"Bac+8",8);

INSERT INTO niveauRequisMetier(idMetier,idNiveauEtudesMin) VALUES
    -- DROIT
    (1,5),
    (2,6),
    (3,6),
    (4,4),
    (5,3),
    
    -- INFORMATIQUE
    (6,5),
    (7,3),
    (8,5),
    (9,6),
    (10,6),

    -- AVIATION
    (11,6),
    (12,6),
    (13,6),
    (14,4),
    (15,5),
    (16,4),

    -- AGRONOMIE
    (,),

INSERT INTO competenceRequiseMetier(idMetier,idCompetance) VALUES
    -- AVOCAT
    (1,1),
    (1,2),
    (1,3),
    (1,4),
    
    -- DEVELOPPEUR LOGICIEL
    (6,5),
    (6,6),
    (6,7),
    (6,8),

    -- DEVELOPPEUR WEB
    (7,9),
    (7,10),
    (7,11),
    (7,12,
    (7,13),
    (7,14),
    (7,15),

    -- INGENIEUR SECURITE INFORMATIQUE
    (8,9),
    (8,16),
    (8,17),

    -- INGENIEUR EN SYSTEM ET RESEAU
    (9,18),
    (9,19),
    (9,20),
    (9,21),
    (9,9),
    
    -- ADMINISTRATEUR DE BAS DE DONNEES
    (10,9),
    (10,17),
    (10,21),
    (10,19),

    (,),

INSERT INTO relBrancheMetier(idMetier,idBranche) VALUES
    -- DROIT
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
    
    -- INFORMATIQUE
    (6,8),
    (7,7),
    (8,9),
    (9,6),
    (10,10),

    -- AVIATION
    (11,11),
    (12,11),
    (13,11),
    (13,12),
    (13,13),
    (14,15),
    (14,12),
    (14,13),
    (15,14),
    (16,14),
    
    -- AGRONOMIE
    (,),

INSERT INTO informationsAnnuelles(idMetier,salaireAnnuel,annee) VALUES
    -- DROIT
    (1,60000,2021),
    (2,55000,2021),
    (3,200000,2021),
    (4,45000,2021),
    (5,48000,2021),
    
    -- INFORMATIQUE
    (6,52000,2021),
    (7,47000,2021),
    (8,50000,2021),
    (9,55000,2021),
    (10,45000,2021),

    -- AVIATION
    (11,130000,2021),
    (12,115000,2021),
    (13,115000,2021),
    (14,32000,2021),
    (15,60000,2021),
    (16,42000,2021),

    -- AGRONOMIE
    (,,2021),
    (,,2021),