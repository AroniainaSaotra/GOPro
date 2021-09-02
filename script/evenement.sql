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

insert into typeEvenement values(null,'salon');
insert into typeEvenement values(null,'fête');
insert into typeEvenement values(null,'quermesse');
insert into typeEvenement values(null,'exposition');
insert into typeEvenement values(null,'religieux');
insert into typeEvenement values(null,'concours');
insert into typeEvenement values(null,'divertissements');

insert into evenement values (null,1,1,'2021-08-09','2021-08-15');
insert into evenement values (null,2,1,'2021-08-09','2021-08-15');
insert into evenement values (null,3,1,'2021-08-09','2021-08-15');
insert into evenement values (null,4,1,'2021-08-09','2021-08-15');
insert into evenement values (null,5,1,'2021-08-09','2021-08-15');
insert into evenement values (null,6,1,'2021-08-09','2021-08-15');
insert into evenement values (null,7,1,'2021-08-09','2021-08-15');
insert into evenement values (null,8,1,'2021-08-09','2021-08-15');