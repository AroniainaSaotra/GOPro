INSERT INTO emplacement(id,nom) VALUES
    (1,'Ankatso'),
    (2,'Andoharanofotsy'),
    (3,'Antanimena'),
    (4,'67ha'),
    (5,'Ambatoroka');

INSERT INTO universite(id,nom,pathLogo,slogan,description,anneeCreation,login,mdp) VALUES
    (1,'Universite d Antananarivo','pathLogo','slogan','description',1970,'login','mdp'),
    (2,'IT University','pathLogo','slogan','description',2011,'login','mdp'),
    (3,'ESCA','pathLogo','slogan','description',2009,'login','mdp'),
    (4,'INSCAE','pathLogo','slogan','description',2008,'login','mdp'),
    (5,'UCM','pathLogo','slogan','description',1990,'login','mdp');

INSERT INTO relEmplacementUniversite(idUniversite,idEmplacement) VALUES
    (1,1),
    (2,2),
    (3,3),
    (4,4),
    (5,5);

INSERT INTO filiere(id,intitule,descriptionFiliere) VALUES
    (1,'Droit','C’est l’ensemble des règles imposées aux membres d’une société pour que leurs rapports sociaux échappent à l’arbitraire et à la violence des individus et soient conformes à l’éthique dominante.'),
    (2,'Informatique','L informatique est un domaine d activité scientifique, technique, et industriel concernant le traitement automatique de l information numérique par l exécution de programmes informatiques par des machines : des systèmes embarqués, des ordinateurs, des robots, des automates, etc.'),
    (3,'Aeronotique','C’est l’ensemble des règles imposées aux membres d’une société pour que leurs rapports sociaux échappent à l’arbitraire et à la violence des individus et soient conformes à l’éthique dominante.'),
    (4,'Agronomie','L’agronomie est l ensemble des sciences exactes, naturelles, économiques et sociales, et des techniques auxquelles il est fait appel dans la pratique et la compréhension de l agriculture. Les sciences vétérinaires sont parfois exclues de cette définition.'),
    (5,'Comptabilite','Aujourd’hui, la comptabilité peut être définie comme « un système d’information et plus précisément un système formel d’identification, de mesure, de classement, d’enregistrement des transactions des organisations destiné à fournir après traitement approprié des informations susceptibles de satisfaire les besoins présumés de multiples utilisateurs'),
    (6,'Bâtiment et travaux publics','Le BTP regroupe toutes les activités de conception et de construction des bâtiments publics et privés, industriels ou non, et des infrastructures telles que les routes ou les canalisations.'),
    (7,'Multimédia','Ensemble des techniques et des produits qui permettent l’utilisation simultanée et interactive de plusieurs modes de représentation de l’information (textes, sons, images fixes ou animées,…).'),
    (8,'Economie','L’économie (ou économie politique, science économique) est une discipline qui étudie l’économie en tant qu’activité humaine, qui consiste en la production, la distribution, l’échange et la consommation de biens et de services.');

INSERT INTO branche(id,idFiliere,intitule,descriptionBranche) VALUES
    -- DROIT
    (1,1,'Droit public','Le droit public renferme toutes les règles qui concernent l’organisation et le fonctionnement de l’Etat, de l’administration et des collectivités territoriales. Le droit public est également constitué de rapports qui existent entre les pouvoirs publics et les particuliers.'),
    (2,1,'Droit privé','Le droit privé comprend l’ensemble des règles de droit qui concernent les rapports entre les personnes. Il encadre leurs actes et s’applique aux personnes physiques (les particuliers) mais aussi aux personnes morales (les associations et les sociétés).'),
    (3,1,'Droit international public','Le droit international public régit les relations entre les Etats et les organisations internationales. Il se base sur les conversations et les traités internationaux. Ces textes peuvent avoir un caractère bilatéral (qui engage deux Etats) ou multilatéral (qui engage plus de deux Etats). Il intervient dans les conflits et guerres, le commerce ainsi que dans certaines parties du globe comme les mers, l’espace ou l’Antarctique.'),
    (4,1,'Droit international privé','Le droit international privé a pour objet de régler les rapports entre des personnes privées de différentes nationalités ou vivant dans des Etats différents. Il tente d’apporter des réponses aux litiges de juridictions, de compétences et aux conflits des lois.'),
    (5,1,'Droit interne','Le droit interne peut aussi être appelé droit national car il concerne les rapports sociaux à l’intérieur d’un Etat.'),

    -- INFORMATIQUE
    (6,2,'Réseau et systeme ','Le droit public renferme toutes les règles qui concernent l’organisation et le fonctionnement de l’Etat, de l’administration et des collectivités territoriales. Le droit public est également constitué de rapports qui existent entre les pouvoirs publics et les particuliers.'),
    (7,2,'Développement web ','La programmation web est la programmation informatique qui permet d éditer des sites web. Elle permet la création d applications, destinées à être déployées sur Internet ou en Intranet.'),
    (8,2,'Développement d’application ','Le développement de logiciel consiste à étudier, concevoir, construire, transformer, mettre au point, maintenir et améliorer des logiciels.Ce travail est effectué par les employés d éditeurs de logiciels, de sociétés de services et d ingénierie informatique (SSII), des travailleurs indépendants (freelance) et des membres de la communauté du logiciel libre.'),
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
    (18,4,'Agroalimentaire',''),
    
    -- COMPTABILITE
    (19,5,'Comptabilité financière','La comptabilité financière englobe la préparation des états financiers. On peut penser a l’état de la situation financière, à l’état des résultat, à l’état des capitaux propres et à l’état des flux de trésorerie. La comptabilité financière d’une entreprise est donc intéressant pour les utilisateurs d’information historique externes, comme les créanciers et les actionnaires d’une société.'),
    (20,5,'Comptabilité de gestion','La comptabilité de gestion, aussi appelée comptabilité de management, est nettement plus détaillé que la comptabilité financière au niveau de la comptabilité interne de la compagnie. C’est un type de comptabilité qui servira à la prise de décision au sein de l’entreprise, donc très utile pour les gestionnaires et les propriétaires d’entreprises. La comptabilité de gestion englobe la fabrication des produits en entreprise et leurs couts ainsi que la prise de décision relative aux opérations interne de l’entreprise. Des thèmes comme les couts fixes et variable, le calcul des marges sur cout variable et les marges de profits, les prix de cession interne (PCI) reviennent souvent en comptabilité de gestion. Contrairement à la comptabilité financière, l’information dégagée par la comptabilité de gestion n’est quasiment jamais communiqué aux utilisateurs externes.'),
    (21,5,'Gestion financière','La gestion financière est la troisième grande branche de la comptabilité. Elle couvre l’application des principes de finances en comptabilité. L’actualisation, le cout du capital et sa structure, le risque et le financement sont des thèmes qui sont touchés par la gestion financière et qui peuvent être très utiles en comptabilité financière.'),

    -- BTB
    (22,6,'Bâtiment et électricité','Qu’il travaille dans une entreprise de Bâtiment et Travaux Publics, chez un artisan ou à son compte, l’électricien est chargé d’installer des équipements électriques (éclairages, alarmes, volets roulants…) et réseaux de télécommunications en respectant rigoureusement les normes de sécurité et la réglementation.'),
    (23,6,'Chantiers','Les chantiers sont définis comme « tous lieux où sont exécutés des travaux de bâtiment ou de génie civil concourant à la réalisation d’un même objectif et sur lesquels existe un risque de coactivité ». Ils accueillent des travaux tels que la construction et la démolition.'),
    (24,6,'Plomberie et maçonnerie','La plomberie est une spécialité de l’ingénieur en mécanique appliquée au bâtiment et du plombier spécialisé, regroupant l’ensemble des techniques utilisées pour faire circuler des fluides (liquide ou gaz) à l’aide de tuyaux, tubes, vannes, robinets, soupapes, pompes aux différents points d’usage d’une installation. La maçonnerie est l’art de bâtir une construction par l’assemblage de matériaux élémentaires, liés ou non par un mortier. C’est l’art du maçon par définition mais aussi le résultat de son travail.'),
    
    -- MULTIMEDIA
    (25,7,'Graphisme et design','C’est l’art et la pratique de la planification et de la projection d’idées et d’expériences avec du contenu texte et image.'),
    (26,7,'Audiovisuel','L’audiovisuel désigne à la fois les matériels, techniques et méthodes d’information, de communication ou d’enseignement associant le son et l’image. '),
    (27,7,'Production assistée par ordinateur (PAO)','Le PAO consiste à préparer des documents destinés à l’impression à l’aide d’un ordinateur en lieu et place des procédés historiques de la typographie et de la photocomposition.'),

    -- ECONOMIE
    (28,8,'Microéconomie','La microéconomie (ou micro-économie) est la branche de l’économie qui modélise le comportement des agents économiques (consommateurs, ménages, entreprises, etc.) et leurs interactions notamment sur les marchés.'),
    (29,8,'Macroéconomie','À l’inverse de la microéconomie, la macroéconomie modélise les relations existantes entre les grands agrégats économiques, le revenu national, l’investissement, la consommation, le taux de chômage, l’inflation, etc.'),
    (30,8,'Économie des organisations','L’économie des organisations est une branche de l’économie qui étudie l’ensemble des arrangements institutionnels permettant la mise en œuvre de la production et l’échange de biens et de services.'),
    (31,8,'Économie publique','L’économie publique est une branche de l’économie qui étudie les politiques que devrait mener un État dans le but de développement économique et de bien-être de sa population, et qui étudie également les problématiques d’inégalités internes et de redistribution des richesses.');


INSERT INTO relUniversiteBranche(idUniversite,idBranche) VALUES
    -- ANKATSO
    (1,1),
    (1,2),
    (1,3),
    (1,4),
    (1,5),
    (1,16),
    (1,17),
    (1,18),
    (1,19),
    (1,20),
    (1,21),
    (1,28),
    (1,29),
    (1,30),
    (1,31),

    -- ITU
    (2,11),
    (2,12),
    (2,13),
    (2,14),
    (2,15),
    (2,25),
    (2,26),
    (2,27),

    -- ESCA
    (3,11),
    (3,12),
    (3,13),
    (3,14),
    (3,15),
    (3,22),
    (3,23),
    (3,24),
    (3,19),
    (3,20),
    (3,21),

    -- INSCAE
    (4,25),
    (4,26),
    (4,27),
    (4,6),
    (4,7),
    (4,8),
    (4,9),
    (4,10),

    -- UCM
    (5,28),
    (5,29),
    (5,30),
    (5,31),
    (5,22),
    (5,23),
    (5,24);

INSERT INTO competence(id, intitule) VALUES
    (1,'Secret professionnel'),
    (2,'Intégrité'),
    (3,'Bon orateur'),
    (4,'Empathie'),

    (5,'Persévérance'),
    (6,'Patience'),
    (7,'Passion'),
    (8,'Relation'),

    (9,'Rigueur'),
    (10,'Autonomie'),
    (11,'Cultivé'),
    (12,'Polyvalent'),
    (13,'Capacité d’écoute'),
    (14,'Sens d’adaptation'),
    (15,'Réactif'),

    (16,'Discrétion'),
    (17,'Ecoute'),

    (18,'Reactivite'),
    (19,'Capacite d adaptation'),
    (20,'Curieux'),
    (21,'Methodique');

INSERT INTO metier(id,nomMetier,descriptionMetier) VALUES
    -- DROIT
    (1,'Avocat','Son objectif est de défendre ou conseiller des personnes physiques ou des personnes morales (entreprise, institution, association…).'),
    (2,'Juriste','Spécialiste du droit et par conséquent l’interlocuteur privilégié de l’entreprise pour toutes les problématiques juridiques.'),
    (3,'Notaire','Représentants du pouvoir de l’Etat. Chaque document, acte ou contrat, signé, daté, et conservé par un notaire gagne une authenticité juridique au regard de la loi.'),
    (4,'Attaché territorial','Au quotidien, il réalise des dossiers en lien avec sa spécialité, suivant les demandes de ses supérieurs (directeurs généraux, directeurs généraux adjoints...). Il organise des réunions avec des experts afin d’y répondre correctement.'),
    (5,'Greffier','Travaillant au sein d’un greffe, le greffier se définit comme un secrétaire spécialisé dans le domaine judiciaire.'),

    -- INFORMATIQUE
    (6,'Développeur de logiciel ','Ce métier consiste à concevoir des logiciels, souvent à la demande d’un client.  '),
    (7,'Développeur  web ','Son but est de développer des interfaces web adaptées pour son client. Il peut s agir de sites Intranet,  de sites internet, d applications web ou d outils en ligne.'),
    (8,'Ingénieur sécurité informatique ','Consiste globalement à assurer la sécurité des systèmes informatiques de sa propre entreprise ou celle au sein de laquelle il intervient et à traquer les éventuelles failles sur les réseaux internes et externes.'),
    (9,'Ingenieur en systeme et reseaux ','L Ingénieur en systèmes et réseaux est chargé d assurer la maintenance du système informatique afin qu il fonctionne correctement, ainsi que son amélioration. Sa fonction principale est de gérer les différents moyens informatiques, de veiller à surveiller les réseaux, ainsi que la sécurité des informations.'),
    (10,'Administrateur de base de donnees','Il gère et administre les systèmes de gestion de données de l entreprise, en assure la cohérence, la qualité et la sécurité. Il participe à la définition et à la mise en œuvre des bases de données et des progiciels retenus par l entreprise.'),

    -- AVIATION
    (11,'Pilote d’Avion','Commandant de bord'),
    (12,'Pilote de ligne','Transporter des passagers d’un point A à un point B, dans des conditions de sécurité optimales, avec des obligations d’exactitude, mais aussi de qualité de confort et d’excellence à l’encontre des passagers'),
    (13,'Dessinateur-Projeteur en aéronautique','Effectue des plans à l’aide de logiciels de dessin spécialisés'),
    (14,'Ingénieur calcul aéronautique','Réalise des études de dimensionnement structurales depuis l’étape de pré-dimensionnement jusqu’à l’établissement des dossiers de justification et de certification. Il crée une représentation numérique, puis il simule à l’aide de différents logiciels les performances d’une ou plusieurs parties de la structure d’un avion.'),
    (15,'Agent d’escale','Accueille les passagers avant leur départ, lors de leur transit ou à leur arrivée. Il s’occupe de l’enregistrement des passagers, de leurs bagages ou éventuellement du bon déroulement de la correspondance. Membre de l’équipe au sol, il travaille sous la responsabilité du chef d’escale.'),
    (16,'Hôtesse de l’air','Responsable de la sécurité, commercial vis-à-vis des passagers, S’assurer du bon fonctionnement des équipements de sécurité, Vérifier l’état de marche des interphonesavec le poste de pilotage, Accueillir les clients à bord, les prendre en charge de façon personnalisée. Informer les passagersdes équipements de sécurité, Débarrasser la cabinepour qu’elle soit propre en vue de l’atterrissage (phase de descente).'),
    
    -- AGRONOMIE
    (17,'Chercheur Geneticien','Pratique des recherches sur la genetique des vegetaux pour ameliorer la production et adapter ces derniers aux besoins'),
    (18,'Selectionneur de developpement de lignee','Son travail est de croiser des parents de plants pour adapter ceux la avec le climat, le terrain ou se situe les plantations'),
    (19,'Superviseur de recherche phytopathologiste/entomologiste','Il est le responsable des recherches et guide les chercheurs sur les methodes a suivre pour adapter un plant au climat et plantations'),
    (20,'Scientifiques agricoles','Les chercheurs agricoles, comme les geneticiens, peuvent mener leurs recherches dans les universites d Etat pour trouver des moyens de developper de nouvelles varietes de plantes ou de souches de betail. La publication des resultats de ces etudes est souvent une partie importante de ces emplois. Certains chercheurs passeront egalement du temps à enseigner dans des cours collegiaux.'),
    (21,'Representants des ventes techniques ou scientifiques','Les represantants des ventes sont charges de presenter et de vendre les gammes de produits disponibles chez les producteurs locaux'),
    (22,'Gestionnaires des sciences naturelles','Certains agrobiologistes deviennent administrateurs ou gestionnaires de programmes de recherche et développement dans l industrie. Par exemple, les programmes de recherche et développement peuvent se concentrer sur les produits alimentaires, les produits chimiques agricoles ou les machines agricoles. Ces administrateurs ou gestionnaires peuvent ne pas mener activement de recherche, mais gérer les personnes impliquées dans le programme de recherche.'),

    -- COMPTABILITE
    (23,'Contrôleur de gestion','Il est chargé de suivre les principaux indicateurs économiques et financiers de l’entreprise. Pour cela, il rencontre les responsables des différents "centres de profit" (magasins, départements, zones géographiques), et synthétise l’ensemble des données (ventes, bénéfices, dépenses, etc.), à l’aide de tableaux de bord, de grilles de suivi mensuels ou trimestriels. Il analyse ensuite les écarts par rapport aux budgets et objectifs fixés. Il apporte alors son expertise et son conseil à la direction financière ou au dirigeant pour l’aider à établir les nouveaux objectifs des années à venir : prix, marges à prévoir, budget achats, etc.'),
    (24,'Trésorier','Le métier s’exerce dans les sièges sociaux des grandes entreprises, sous le contrôle de la direction financière. Le trésorier est chargé de gérer les flux financiers qui entrent et sortent des "caisses" de l’entreprise. Il doit rentabiliser les liquidités en faisant des placements judicieux, éviter les coûts dus à des déficits... pour cela, il est l’interlocuteur des banques et suit la gestion des comptes.'),
    (25,'Comptable','Il a pour mission d’enregistrer l’ensemble des mouvements et opérations financières de l’entreprise (salaires, factures, règlements, frais d’entretien, loyers) et de tenir les "comptes". Une fois par an, il établit des documents récapitulatifs obligatoires (comme le bilan) qui doivent être enregistrés. Ces documents comptables permettent d’évaluer la situation financière de l’entreprise et permettent à la direction de faire ses choix stratégiques.'),
    (26,'Directeur financier','C’est le poste de direction qui chapeaute tous les services comptables et financiers de l’entreprise. Le directeur financier ou DF doit bien sûr assurer la bonne santé de l’entreprise, s’assurer qu’elle gagne de l’argent ou s’oriente dans cette voie. C’est surtout un stratège : il doit proposer les investissements nécessaires aux autres dirigeants, faire des budgets prévisionnels, parfois monter des plans pour éponger les pertes ou améliorer la rentabilité. Il travaille pour cela avec le PDG, le directeur commercial, le DRH... C’est un poste qu’un cadre ne peut occuper qu’après plusieurs années d’expérience dans l’entreprise, ou bien en cabinet d’audit ou d’expertise-comptable.'),
    
    -- BTP
    (27,'Chef de chantier','Il est responsable de l’intégralité d’un chantier ou seulement d’une partie de celui-ci, selon sa taille. Il veille au bon déroulement des travaux. Il gère les équipes présentes sur le terrain. Il intervient tout au long du déroulement du chantier, de sa mise en place à son achèvement. Il dépend du conducteur de travaux.'),
    (28,'Electricien','L’électricien réalise l’installation et la maintenance de systèmes électriques, que ce soit dans les entreprises ou chez les particuliers. Il travaille sur les raccordements en très basse tension. L’électricien peut également travailler en haute tension après avoir passé les habilitations nécessaires.'),
    (29,'Plombier','Il est chargé d’installer, de réparer et d’entretenir les canalisations, de toutes sortes : eau bien entendu, mais aussi gaz, fuel, bois... et, plus récemment, en lien avec l’énergie solaire. Il travaille tant chez les particuliers qu’en milieu industriel. Il peut également exercer ses compétences sur les chantiers de construction, pour l’installation des équipements.'),
    (30,'Maçon','Le métier de maçon est central dans le secteur du BTP. C’est un des métiers qui embauche le plus en France actuellement. Il intervient lors de la construction de maisons, d’immeubles ou encore de bâtiments administratifs ou commerciaux. Lors du gros œuvre, il manie aussi bien le béton que les parpaings afin de construire les fondations ainsi que les structures verticales et horizontales de l’édifice.'),
    (31,'Dessinateur de projet BTP','Un dessinateur-projeteur BTP réalise les plans et les dessins d’un bâtiment, à partir du dossier qui lui est remis. Il doit inclure les cloisons, portes ou fenêtres, mais aussi l’emplacement des circuits électriques ou de climatisation. Il est également chargé de modifier les plans au cas où des problèmes apparaîtraient lors du chantier.'),

    -- MULTIMEDIA 
    (32,'Maquettiste','Il consiste à préparer des documents destinés à l’impression à l’aide d’un ordinateur enIl se charge de mettre en forme les contenus photos et écrits. Son rôle est de rendre attrayant le support qui est édité et donner envie au lecteur de s’y intéresser. Il met en page les contenus particulièrement dans les journaux, les magazines, les affiches, les brochures, plaquettes et autres supports papiers. Il est également amené à travailler dans le web en mettant en forme les pages en ligne et les bibliothèques numériques. Bien qu’il mette en place les contenus, il doit particulièrement les rendre attractif. lieu et place des procédés historiques de la typographie et de la photocomposition.'),
    (33,'Producteur audiovisuel','Le producteur est celui qui assume la fabrication d’un film de sa conception à sa diffusion. Deux aspects à sa fonction: financier et de contenu. Un producteur peut être employé par une société de production ou une chaîne de télévision. Il peut aussi être chef d’entreprise.'),
    (34,'Assistant réalisateur','Représentants du pouvoir de l’Etat. Chaque document, acte ou contrat, signé, daté, et conservé par un notaire gagne une authenticité juridique au regard de la loi.'),
    (35,'Graphiste en PAO','Réalise tout ou partie des opérations de prépresse d’éléments graphiques (préparation de la forme imprimante, mise en page de texte/image, imposition, flashage, photogravure, ...) en fonction des commandes et des impératifs de quantités, délais, qualité.'),
    (36,'Gouacheur en films d’animation','Le métier de Gouacheur en films d’animation fait partie de la filière traçage, scan et colorisation du cinéma d’animation.'),

    -- ECONOMIE 
    (37,'Auditeur','Qu’il soit externe ou interne, l’auditeur financier a pour mission de contrôler et vérifier la légalité des comptes d’une entreprise.'),
    (38,'Chef de produit','Un chef de produit marketing joue un rôle clé dans l’entreprise. Son objectif est de s’assurer qu’une société, ou une marque, propose des produits, des services ou des prestations en accord avec les demandes et les besoins des consommateurs.'),
    (39,'Assistant chargé d’études économiques et statistiques','Un chargé d’études statistiques recueille une grande quantité de données chiffrées et les synthétise afin de les rendre compréhensibles par le plus grand nombre.');


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
    (13,"Experience en Science Agricole",12),
    (14,"Maitrise de la langue anglaise",13);

    

INSERT INTO niveauEtudesRequisMetier(idMetier,idNiveauEtudesMin) VALUES
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
    (17,10),
    (18,11),
    (19,11),
    (20,11),
    (21,4),
    (22,12),
    (22,13),

    -- COMPTABILITE
    (23,6),
    (24,4),
    (25,4),
    (26,6),
    
    -- BTP
    (27,6),
    (28,4),
    (29,4),
    (30,4),
    (31,3),

    -- MULTIMEDIA
    (32,4),
    (33,6),
    (34,6),
    (35,4),
    (36,4),

    -- ECONOMIE
    (37,6),
    (38,6),
    (39,4);


INSERT INTO competenceRequiseMetier(idMetier,idCompetence) VALUES
-- DROIT
    -- AVOCAT
    (1,1),
    (1,2),
    (1,3),
    (1,4),
    
    -- Juriste
    (2,5),
    (2,6),
    (2,7),
    (2,8),

    -- Notaire
    (3,1),
    (3,2),
    (3,3),
    (3,4),

    -- Attaché
    (4,5),
    (4,6),
    (4,7),

    -- Greffier
    (5,8),
    (5,9),
    (5,10),
    (5,5),

-- INFORMATIQUE
    -- DEVELOPPEUR LOGICIEL
    (6,5),
    (6,6),
    (6,7),
    (6,8),

    -- DEVELOPPEUR WEB
    (7,9),
    (7,10),
    (7,11),
    (7,12),
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

-- AVIATION
    -- Pilote d’Avion
    (11,5),
    (11,6),
    (11,8),
    (11,21),
    
    -- Pilote de ligne
    (12,7),
    (12,8),
    (12,11),
    (12,13),
    
    -- Dessinateur-Projeteur en aéronautique
    (13,4),
    (13,8),
    (13,16),
    (13,21),
    
    -- Ingénieur calcul aéronautique
    (14,2),
    (14,9),
    (14,14),
    (14,15),
    
    -- Agent d’escale
    (15,8),
    (15,6),
    (15,13),
    (15,19),
    
    -- Hôtesse de l’air
    (16,1),
    (16,2),
    (16,3),
    (16,4),

-- AGRONOMIE
    -- Chercheur Geneticien
    (17,1),
    (17,2),
    (17,3),
    (17,4),
    
    -- Selectionneur de developpement de lignee
    (18,1),
    (18,2),
    (18,3),
    (18,4),
    
    -- Superviseur de recherche phytopathologiste/entomologiste
    (19,5),
    (19,6),
    (19,7),
    (19,8),
    
    -- Scientifiques agricoles
    (20,5),
    (20,6),
    (20,7),
    (20,8),
    
    -- Representants des ventes techniques ou scientifiques
    (21,9),
    (21,10),
    (21,11),
    (21,12),
    
    -- Gestionnaires des sciences naturelles
    (22,9),
    (22,10),
    (22,11),
    (22,12),

-- COMPTABILITE
    -- Contrôleur de gestion
    (23,13),
    (23,14),
    (23,15),
    (23,16),
    
    -- Trésorier
    (24,13),
    (24,14),
    (24,15),
    (24,16),
    
    -- Comptable
    (25,17),
    (25,18),
    (25,19),
    
    -- Directeur financier
    (26,17),
    (26,18),
    (26,19),
    (26,20),

-- BTP
    -- Chef de chantier
    (27,21),
    (27,1),
    (27,2),
    (27,3),
    
    -- Electricien
    (28,21),
    (28,1),
    (28,2),
    (28,3),
    
    -- Plombier
    (29,4),
    (29,5),
    (29,6),
    (29,7),
    
    -- Maçon
    (30,4),
    (30,5),
    (30,6),
    (30,7),
    
    -- Dessinateur de projet BTP
    (31,8),
    (31,9),
    (31,10),
    (31,11),

-- MULTIMEDIA
    -- Maquettiste
    (32,8),
    (32,9),
    (32,10),
    (32,11),
    
    -- Producteur audiovisuel
    (33,12),
    (33,13),
    (33,14),
    (33,15),
    
    -- Assistant réalisateur
    (34,12),
    (34,13),
    (34,14),
    (34,15),
    
    -- Graphiste en PAO
    (35,16),
    (35,17),
    (35,18),
    (35,19),
    
    -- Gouacheur en films d’animation
    (36,16),
    (36,17),
    (36,18),
    (36,19),

-- ECONOMIE
    -- Auditeur
    (37,20),
    (37,21),
    (37,5),
    (37,6),

    -- Chef de produit
    (38,11),
    (38,12),
    (38,3),
    (38,6),

    -- Assistant chargé d’études économiques et statistiques
    (39,8),
    (39,9),
    (39,13),
    (39,15);

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
    (7,8),
    (8,9),
    (8,10),
    (9,6),
    (9,7),
    (10,7),
    (10,8),
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
    (17,16),
    (18,16),
    (18,18),
    (19,16),
    (20,17),
    (20,18),
    (21,17),
    (22,17),
    (22,18),

    -- COMPTABILITE
    (23,19),
    (23,20),
    (24,20),
    (24,21),
    (25,21),
    (25,19),
    (26,20),
    (26,21),

    -- BTP
    (27,22),
    (27,23),
    (28,22),
    (29,22),
    (29,24),
    (30,22),
    (30,24),
    (31,22),
    (31,23),
    (31,24),

    -- MULTIMEDIA
    (32,25),
    (33,25),
    (33,26),
    (34,25),
    (34,26),
    (35,27),
    (35,26),
    (36,27),
    (36,25),

    -- ECONOMIE
    (37,28),
    (37,29),
    (38,29),
    (38,30),
    (39,30),
    (39,31);

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
    (17,20000,2021),
    (18,30000,2021),
    (19,45000,2021),
    (20,60000,2021),
    (21,50000,2021),
    (22,65000,2021),

    -- COMPTABILITE 
    (23,50000,2021),
    (24,45000,2021),
    (25,55000,2021),
    (26,38000,2021),

    -- BTP
    (27,55000,2021),
    (28,32000 ,2021),
    (29,21000 ,2021),
    (30,26000 ,2021),
    (31,35000 ,2021),

    -- MULTIMEDIA
    (32,33000,2021),
    (33,55000,2021),
    (34,57000,2021),
    (35,36000,2021),
    (36,35000,2021),
    
    -- ECONOMIE
    (37,40000,2021),    
    (38,35000,2021),    
    (39,32000,2021);    

INSERT INTO categorieMatiere(id,intitule) VALUES
    (1,'Scientifique'),
    (2,'Litéraire'),
    (3,'Technique');

INSERT INTO matiere(id,intitule,idCategorieMatiere) VALUES
    -- SCIENTIFIQUE
    (1,'Mathematique',1),
    (2,'Physique',1),
    (3,'Chimie',1),
    (4,'Science naturelle',1),
    (5,'Logique',1),
    
    -- LITERAIRE
    (6,'Français',2),
    (7,'Anglais',2),
    (8,'Espagnole',2),
    (9,'Allemand',2),
    (10,'Histoire',2),
    (11,'Géographie',2),
    (12,'Litérature',2),

    -- TECHNIQUE
    (13,'Téchnologie',3),
    (14,'Déssin',3);

INSERT INTO relFiliereMatiere(idFiliere,idMatiere,scoreMatiere) VALUES
    -- DROIT
    (1,6,40),
    (1,7,30),
    (1,10,10),
    (1,12,20),

    -- INFORMATIQUE
    (2,1,20),
    (2,2,10),
    (2,5,20),
    (2,6,10),
    (2,7,20),
    (2,13,20),

    -- AVIATION
    (3,1,10),
    (3,2,15),
    (3,5,10),
    (3,6,10),
    (3,7,10),
    (3,8,5),
    (3,9,5),
    (3,11,15),
    (3,13,10),
    (3,14,10),

    -- AGRONOMIE
    (4,1,10),
    (4,3,20),
    (4,4,30),
    (4,5,10),
    (4,6,10),
    (4,7,10),
    (4,14,10),

    -- COMPTABILITE
    (5,1,20),
    (5,5,20),
    (5,6,10),
    (5,7,20),
    (5,10,10),
    (5,12,10),
    (5,13,10),

    -- BTB
    (6,1,20),
    (6,2,20),
    (6,5,10),
    (6,6,10),
    (6,7,10),
    (6,13,10),
    (6,14,20),

    -- MULTIMEDIA
    (7,1,10),
    (7,5,10),
    (7,6,15),
    (7,7,15),
    (7,13,20),
    (7,14,30),

    -- ECONOMIE
    (8,1,30),
    (8,5,30),
    (8,6,10),
    (8,7,10),
    (8,13,20);

-- entreprise
insert into entreprise(id,nom,login,mdp)values(1,'Capgemini','Capgemini','Capgemini');
insert into entreprise(id,nom,login,mdp)values(2,'Madworks','Madworks','Madworks');
insert into entreprise(id,nom,login,mdp)values(3,'Groupe Covea','Groupe Covea','Groupe Covea');
insert into entreprise(id,nom,login,mdp)values(4,'Recrutop Paris centre','Recrutop Paris centre','Recrutop Paris centre');
insert into entreprise(id,nom,login,mdp)values(5,'Saint-Gobain','Saint-Gobain','Saint-Gobain');
insert into entreprise(id,nom,login,mdp)values(6,'INRAE','INRAE','INRAE');
insert into entreprise(id,nom,login,mdp)values(7,'INRAE','INRAE','INRAE');
insert into entreprise(id,nom,login,mdp)values(8,'Saint matthieu de beloeil','Saint matthieu de beloeil','Saint matthieu de beloeil');
insert into entreprise(id,nom,login,mdp)values(9,'Université Paris DAUPHINE','Université Paris DAUPHINE','Université Paris DAUPHINE');
insert into entreprise(id,nom,login,mdp)values(10,'CNRS','CNRS','CNRS');

insert into entreprise(id,nom,login,mdp)values(11,'SYNEGORE','SYNEGORE','SYNEGORE');
insert into entreprise(id,nom,login,mdp)values(12,'LOCAL COMPANY','LOCAL COMPANY','LOCAL COMPANY');
insert into entreprise(id,nom,login,mdp)values(13,'Pôle emploi','Pôle emploi','Pôle emploi');
insert into entreprise(id,nom,login,mdp)values(14,'MROBERT','MROBERT','MROBERT');
insert into entreprise(id,nom,login,mdp)values(15,'Dassault Aviation','Dassault Aviation','Dassault Aviation');
insert into entreprise(id,nom,login,mdp)values(16,'Dassault Aviation','Dassault Aviation','Dassault Aviation');
insert into entreprise(id,nom,login,mdp)values(17,'Safran','Safran','Safran');
insert into entreprise(id,nom,login,mdp)values(18,'Adéquat','Adéquat','Adéquat');

-- offreEmploi info, agro
insert into offreEmploi(id,idEntreprise,idMetier,dateInsertion,dateLimite,ageMin,ageMax)
values(1,1,6,'2021-08-17','2021-11-05',23,30);
insert into offreEmploi(id,idEntreprise,idMetier,dateInsertion,dateLimite,ageMin,ageMax)
values(2,2,7,'2021-08-17','2021-12-25',23,30);
insert into offreEmploi(id,idEntreprise,idMetier,dateInsertion,dateLimite,ageMin,ageMax)
values(3,3,8,'2021-08-17','2021-08-07',23,30);
insert into offreEmploi(id,idEntreprise,idMetier,dateInsertion,dateLimite,ageMin,ageMax)
values(4,4,9,'2021-08-17','2021-10-04',23,45);
insert into offreEmploi(id,idEntreprise,idMetier,dateInsertion,dateLimite,ageMin,ageMax)
values(5,5,10,'2021-08-17','2021-01-01',21,35);
insert into offreEmploi(id,idEntreprise,idMetier,dateInsertion,dateLimite,ageMin,ageMax)
values(6,6,17,'2021-08-17','2021-11-05',24,35);
insert into offreEmploi(id,idEntreprise,idMetier,dateInsertion,dateLimite,ageMin,ageMax)
values(7,7,18,'2021-08-17','2021-10-06',23,35);
insert into offreEmploi(id,idEntreprise,idMetier,dateInsertion,dateLimite,ageMin,ageMax)
values(8,8,19,'2021-08-17','2021-11-10',25,30);
insert into offreEmploi(id,idEntreprise,idMetier,dateInsertion,dateLimite,ageMin,ageMax)
values(9,9,20,'2021-08-17','2021-12-12',26,30);
insert into offreEmploi(id,idEntreprise,idMetier,dateInsertion,dateLimite,ageMin,ageMax)
values(10,10,21,'2021-08-17','2021-12-25',21,30);

-- offre d'emploi droit, aeronotique
insert into offreEmploi(id,idEntreprise,idMetier,dateInsertion,dateLimite,ageMin,ageMax)
values(11,11,1,'2021-08-17','2021-11-24',23,29);
insert into offreEmploi(id,idEntreprise,idMetier,dateInsertion,dateLimite,ageMin,ageMax)
values(12,12,2,'2021-08-17','2021-10-17',20,30);
insert into offreEmploi(id,idEntreprise,idMetier,dateInsertion,dateLimite,ageMin,ageMax)
values(13,13,3,'2021-08-17','2022-01-01',25,30);
insert into offreEmploi(id,idEntreprise,idMetier,dateInsertion,dateLimite,ageMin,ageMax)
values(14,13,4,'2021-08-17','2021-11-15',25,35);
insert into offreEmploi(id,idEntreprise,idMetier,dateInsertion,dateLimite,ageMin,ageMax)
values(15,14,5,'2021-08-17','2022-04-15',30,40);
insert into offreEmploi(id,idEntreprise,idMetier,dateInsertion,dateLimite,ageMin,ageMax)
values(16,15,11,'2021-08-17','2022-01-01',23,26);
insert into offreEmploi(id,idEntreprise,idMetier,dateInsertion,dateLimite,ageMin,ageMax)
values(17,15,12,'2021-08-17','2021-12-17',26,30);
insert into offreEmploi(id,idEntreprise,idMetier,dateInsertion,dateLimite,ageMin,ageMax)
values(18,16,13,'2021-08-17','2021-10-6',25,30);
insert into offreEmploi(id,idEntreprise,idMetier,dateInsertion,dateLimite,ageMin,ageMax)
values(19,17,14,'2021-08-17','2021-12-25',30,40);
insert into offreEmploi(id,idEntreprise,idMetier,dateInsertion,dateLimite,ageMin,ageMax)
values(20,18,15,'2021-08-17','2021-11-5',20,30);
insert into offreEmploi(id,idEntreprise,idMetier,dateInsertion,dateLimite,ageMin,ageMax)
values(21,18,16,'2021-08-17','2021-12-31',20,30);

-- ,diplomeRequisOffreEmploi
insert into diplomeRequisOffreEmploi(idOffreEmploi,idNiveauEtudesMin,idBranche)
values(1,6,6);
insert into diplomeRequisOffreEmploi(idOffreEmploi,idNiveauEtudesMin,idBranche)
values(2,4,7);
insert into diplomeRequisOffreEmploi(idOffreEmploi,idNiveauEtudesMin,idBranche)
values(3,14,8);
insert into diplomeRequisOffreEmploi(idOffreEmploi,idNiveauEtudesMin,idBranche)
values(4,3,9);
insert into diplomeRequisOffreEmploi(idOffreEmploi,idNiveauEtudesMin,idBranche)
values(4,4,9);
insert into diplomeRequisOffreEmploi(idOffreEmploi,idNiveauEtudesMin,idBranche)
values(4,5,9);
insert into diplomeRequisOffreEmploi(idOffreEmploi,idNiveauEtudesMin,idBranche)
values(5,4,10);
insert into diplomeRequisOffreEmploi(idOffreEmploi,idNiveauEtudesMin,idBranche)
values(6,10,16);
insert into diplomeRequisOffreEmploi(idOffreEmploi,idNiveauEtudesMin,idBranche)
values(7,6,16);
insert into diplomeRequisOffreEmploi(idOffreEmploi,idNiveauEtudesMin,idBranche)
values(8,6,16);
insert into diplomeRequisOffreEmploi(idOffreEmploi,idNiveauEtudesMin,idBranche)
values(9,10,17);
insert into diplomeRequisOffreEmploi(idOffreEmploi,idNiveauEtudesMin,idBranche)
values(10,6,17);

insert into diplomeRequisOffreEmploi(idOffreEmploi,idNiveauEtudesMin,idBranche)
values(11,4,1);
insert into diplomeRequisOffreEmploi(idOffreEmploi,idNiveauEtudesMin,idBranche)
values(12,4,2);
insert into diplomeRequisOffreEmploi(idOffreEmploi,idNiveauEtudesMin,idBranche)
values(12,5,2);
insert into diplomeRequisOffreEmploi(idOffreEmploi,idNiveauEtudesMin,idBranche)
values(13,4,3);
insert into diplomeRequisOffreEmploi(idOffreEmploi,idNiveauEtudesMin,idBranche)
values(14,4,4);
insert into diplomeRequisOffreEmploi(idOffreEmploi,idNiveauEtudesMin,idBranche)
values(15,6,5);
insert into diplomeRequisOffreEmploi(idOffreEmploi,idNiveauEtudesMin,idBranche)
values(16,4,11);
insert into diplomeRequisOffreEmploi(idOffreEmploi,idNiveauEtudesMin,idBranche)
values(17,6,12);
insert into diplomeRequisOffreEmploi(idOffreEmploi,idNiveauEtudesMin,idBranche)
values(18,4,13);
insert into diplomeRequisOffreEmploi(idOffreEmploi,idNiveauEtudesMin,idBranche)
values(19,4,14);
insert into diplomeRequisOffreEmploi(idOffreEmploi,idNiveauEtudesMin,idBranche)
values(20,14,15);
insert into diplomeRequisOffreEmploi(idOffreEmploi,idNiveauEtudesMin,idBranche)
values(21,6,16);
insert into diplomeRequisOffreEmploi(idOffreEmploi,idNiveauEtudesMin,idBranche)
values(21,14,16);

insert into typeEvenement values(1,'salon');
insert into typeEvenement values(2,'fête');
insert into typeEvenement values(3,'quermesse');
insert into typeEvenement values(4,'exposition');
insert into typeEvenement values(5,'religieux');
insert into typeEvenement values(6,'concours');
insert into typeEvenement values(7,'divertissements');

insert into evenement values (1,1,1,'2021-08-09','2021-08-15','');
insert into evenement values (2,2,1,'2021-08-09','2021-08-15','');
insert into evenement values (3,3,1,'2021-08-09','2021-08-15','');
insert into evenement values (4,4,1,'2021-08-09','2021-08-15','');
insert into evenement values (5,5,1,'2021-08-09','2021-08-15','');
insert into evenement values (6,6,1,'2021-08-09','2021-08-15','');
insert into evenement values (7,7,1,'2021-08-09','2021-08-15','');
insert into evenement values (8,1,1,'2021-08-09','2021-08-15','');

