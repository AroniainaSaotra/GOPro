drop database gopro;
create database gopro;
use gopro;

create table emplacement (
	id int not null primary key auto_increment,
	nom varchar(50) not null
)ENGINE=InnoDB;

create table universite (
	id int not null primary key auto_increment,
	nom varchar(50) not null,
	pathLogo varchar(255) not null,
	slogan varchar(255) not null,
	description text not null,
	anneeCreation int not null check (anneeCreation between 1900 and 2000 ),
	login varchar(255),
	mdp varchar(255) check(case when login != null and mdp != null then true when login is null and mdp is null then true else false end)
)ENGINE=InnoDB;

create table relEmplacementUniversite (
	idUniversite int not null,
	idEmplacement int not null,
	foreign key(idUniversite) references universite(id),
	foreign key(idEmplacement) references emplacement(id)
)ENGINE=InnoDB;

create table typeEvenement(
	id int not null primary key auto_increment,
	intitule varchar(30)
)ENGINE=InnoDB;

create table evenement(
	id int not null primary key auto_increment,
	idTypeEvenement int not null,
	idUniversite int not null,
	dateDebut date not null,
	dateFin date not null,
	description text not null,
	foreign key(idTypeEvenement) references typeEvenement(id),
	foreign key(idUniversite) references universite(id)
)ENGINE=InnoDB;

create table filiere (
	id int not null primary key auto_increment,
	intitule varchar(50) not null,
	descriptionFiliere text not null
)ENGINE=InnoDB;

create table branche (
	id int not null primary key auto_increment,
	idFiliere int not null,
	intitule varchar(50) not null,
	descriptionBranche text not null,
	foreign key(idFiliere) references filiere(id)
)ENGINE=InnoDB;

create table competence (
	id int not null primary key auto_increment,
	intitule varchar(50) not null
)ENGINE=InnoDB;

create table relUniversiteBranche (
	id int not null primary key auto_increment,
	idUniversite int not null,
	idBranche int not null,
	foreign key(idUniversite) references universite(id),
	foreign key(idBranche) references branche(id)                                                                                                                                                                                                                                                                                                                         
)ENGINE=InnoDB;

create table competenceRequiseUniversite(
	idRelUniversiteBranche int not null,
	idCompetence int not null,
	foreign key(idRelUniversiteBranche) references relUniversiteBranche(id),
	foreign key(idCompetence) references competence(id)                                                                                                                                                                                                                                                     
)ENGINE=InnoDB;

create table metier (
	id int not null primary key auto_increment,
	nomMetier varchar(50) not null,
	descriptionMetier text not null
)ENGINE=InnoDB;

create table niveauEtudes (
	id int not null primary key auto_increment,
	intitule varchar(50) not null,
	niveau int not null
)ENGINE=InnoDB;

create table niveauEtudesRequisMetier (
	idNiveauEtudesMin int not null,
	idMetier int not null,
	foreign key(idNiveauEtudesMin) references niveauEtudes(id),
	foreign key(idMetier) references metier(id)                                                                                                                                                                                                                                                                                                                         
)ENGINE=InnoDB;

create table competenceRequiseMetier(
	idMetier int not null,
	idCompetence int not null,
	foreign key(idMetier) references metier(id),
	foreign key(idCompetence) references competence(id)                                                                                                                                                                                                                                                     
)ENGINE=InnoDB;

create table relBrancheMetier (
	idBranche int not null,
	idMetier int not null,
	foreign key(idBranche) references branche(id),
	foreign key(idMetier) references metier(id)                                                                                                                                                                                                                                                                                                                         
)ENGINE=InnoDB;

create table informationsAnnuelles(
	idMetier int not null,
	salaireAnnuel float not null,
	annee int not null,# check(annee between date("1800-00-00") and sysdate()),
	foreign key(idMetier) references metier(id)
)ENGINE=InnoDB;

create table categorieMatiere(
	id int not null primary key auto_increment,
	intitule varchar(50) not null
)ENGINE=InnoDB;

create table matiere(
	id int not null primary key auto_increment,
	intitule varchar(50) not null,
	idCategorieMatiere int not null,
	foreign key(idCategorieMatiere) references categorieMatiere(id)
)ENGINE=InnoDB;

create table relFiliereMatiere(
	idFiliere int not null,
	idMatiere int not null,
	scoreMatiere int not null,
	foreign key(idFiliere) references filiere(id),
	foreign key(idMatiere) references matiere(id)
)ENGINE=InnoDB;

create table relBrancheMatiere(
	idBranche int not null,
	idMatiere int not null,
	scoreMatiere int not null,
	foreign key(idBranche) references branche(id),
	foreign key(idMatiere) references matiere(id)
)ENGINE=InnoDB;

create table entreprise(
	id int not null primary key auto_increment,
	nom varchar(50) not null,
	login varchar(255),
	mdp varchar(255) check(case when login != null and mdp != null then true when login is null and mdp is null then true else false end)
)ENGINE=InnoDB;

create table offreEmploi(
	id int not null primary key auto_increment,
	idEntreprise int not null,
	idMetier int not null,
	dateInsertion date not null,
	dateLimite date not null,
	ageMin int not null,
	ageMax int not null,
	foreign key(idEntreprise) references entreprise(id),
	foreign key(idMetier) references metier(id)
)ENGINE=InnoDB;

create table diplomeRequisOffreEmploi(
	idOffreEmploi int not null,
	idNiveauEtudesMin int not null,
	idBranche int not null,
	foreign key(idOffreEmploi) references offreEmploi(id),
	foreign key(idNiveauEtudesMin) references niveauEtudes(id),
	foreign key(idBranche) references branche(id)
)ENGINE=InnoDB;

create table competencesRequisOffreEmploi(
	idOffreEmploi int not null,
	idCompetence int not null,
	foreign key(idOffreEmploi) references offreEmploi(id),
	foreign key(idCompetence) references competence(id)
)ENGINE=InnoDB;

create table suppressionOffre(
	idOffreEmploi int not null,
	dateSuppressionOffre date not null,
	foreign key(idOffreEmploi) references offreEmploi(id)
)ENGINE=InnoDB;
