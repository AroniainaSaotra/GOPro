/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  ALVINA
 * Created: 13 juil. 2021**/
-- linux->kali
/**
sudo su postgres
psql
**/
-- psql
-- sudo systemctl start postgresql@12-main
-- CREATE USER moi with encrypted password 'mdpprom13';
-- CREATE DATABASE train_db;
-- GRANT ALL PRIVILEGES ON DATABASE train_db TO anthony; 
-- alter user anthony with encrypted password 'mdpprom13';
-- CREATE EXTENSION IF NOT EXISTS pgcrypto;


-- windows
/**
\c train_db anthony;
psql -U moi bdd
mdpprom13
**/
-- \c train_db;
-- create table train_db;
drop database test;

create database test;

use test;

create table personne(
	id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
	nom VARCHAR(15),
	email VARCHAR(20),
	mdp VARCHAR(255)
);

create table eleve(
	id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
	idEleve INT NOT NULL
);

create table classe(
	id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
	intitule VARCHAR(10) NOT NULL 
);


insert into personne values(null,'Anderson','anderson@gmail.com',sha1('mdp'));
insert into personne values(null,'Durandal','Durandal@gmail.com',sha1('mdp'));
insert into personne values(null,'Manouh','Manouh@gmail.com',sha1('mdp'));
insert into personne values(null,'Marc','Marc@gmail.com',sha1('mdp'));
insert into personne values(null,'Anthony','Anthony@gmail.com',sha1('mdp'));
insert into personne values(null,'Naina','Naina@gmail.com',sha1('mdp'));
insert into personne values(null,'Tommy','Tommy@gmail.com',sha1('mdp'));
insert into personne values(null,'Manda','Manda@gmail.com',sha1('mdp'));
insert into personne values(null,'Anita','Anita@gmail.com',sha1('mdp'));
insert into personne values(null,'Saotra','Saotra@gmail.com',sha1('mdp'));
insert into personne values(null,'Fy','Fy@gmail.com',sha1('mdp'));
insert into personne values(null,'SiK','SiK@gmail.com',sha1('mdp'));
insert into personne values(null,'Navalona','Navalona@gmail.com',sha1('mdp'));
insert into personne values(null,'Valisoa','Valisoa@gmail.com',sha1('mdp'));
insert into personne values(null,'Rico','Rico@gmail.com',sha1('mdp'));


insert into eleve values(null,1);
insert into eleve values(null,2);
insert into eleve values(null,3);
insert into eleve values(null,4);
insert into eleve values(null,5);
insert into eleve values(null,6);
insert into eleve values(null,7);
insert into eleve values(null,8);
insert into eleve values(null,9);
insert into eleve values(null,10);
insert into eleve values(null,11);
insert into eleve values(null,12);
insert into eleve values(null,13);
insert into eleve values(null,14);



/*POSTGRESQL VERSION*/
create sequence sqPersonne start with 1 increment by 1;
create sequence sqEleve start with 1 increment by 1;

create table personne(
	id varchar(10) primary key not null default 'p-'||nextVal('sqPersonne'),
	nom varchar(15),
	email varchar(20) unique,
	mdp varchar(255)
);

create table eleve(
	id varchar(10) primary key not null default 'e-'||nextVal('sqEleve'),
	idPersonne varchar(10) NOT NULL,
	foreign key(idPersonne) references personne(id)

);

/*create table classe(
	id varchar(10) primary key not null
	intitule VARCHAR(10) NOT NULL 
);*/
insert into personne values(default,'Anderson','anderson@gmail.com','mdp');
insert into personne values(default,'Durandal','Durandal@gmail.com','mdp');
insert into personne values(default,'Manouh','Manouh@gmail.com','mdp');
insert into personne values(default,'Marc','Marc@gmail.com','mdp');
insert into personne values(default,'Anthony','Anthony@gmail.com','mdp');
insert into personne values(default,'Naina','Naina@gmail.com','mdp');
insert into personne values(default,'Tommy','Tommy@gmail.com','mdp');
insert into personne values(default,'Manda','Manda@gmail.com','mdp');
insert into personne values(default,'Anita','Anita@gmail.com','mdp');
insert into personne values(default,'Saotra','Saotra@gmail.com','mdp');
insert into personne values(default,'Fy','Fy@gmail.com','mdp');
insert into personne values(default,'SiK','SiK@gmail.com','mdp');
insert into personne values(default,'Navalona','Navalona@gmail.com','mdp');
insert into personne values(default,'Valisoa','Valisoa@gmail.com','mdp');
insert into personne values(default,'Rico','Rico@gmail.com','mdp');


insert into eleve values(default,'p-'||1);
insert into eleve values(default,'p-'||2);
insert into eleve values(default,'p-'||3);
insert into eleve values(default,'p-'||4);
insert into eleve values(default,'p-'||5);
insert into eleve values(default,'p-'||6);
insert into eleve values(default,'p-'||7);
insert into eleve values(default,'p-'||8);
insert into eleve values(default,'p-'||9);
insert into eleve values(default,'p-'||10);
insert into eleve values(default,'p-'||11);
insert into eleve values(default,'p-'||12);
insert into eleve values(default,'p-'||13);
insert into eleve values(default,'p-'||14);

create view infoEleve
as select 
e.*,
p.nom as nom,
p.email as email,
p.mdp as mdp
from eleve e 
join personne p 
	on e.idPersonne = p.id
;