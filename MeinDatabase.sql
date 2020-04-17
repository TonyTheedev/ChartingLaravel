create database test

create table PersoneTest
(
    id_personne int primary key,
    nom_personne varchar(20),
    date_naissance date,
    sexe_ int,
    foreign key (sexe_)references Sexe(id_sexe)
);

create table Sexe   
(
    id_sexe int primary key,
    libelle_sexe varchar(25)
);

select * from PersoneTest



