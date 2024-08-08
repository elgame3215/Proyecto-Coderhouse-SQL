DROP DATABASE IF EXISTS primera_division;
CREATE DATABASE primera_division;
USE primera_division;

CREATE TABLE club (
	id_club INT NOT NULL UNIQUE AUTO_INCREMENT,
    nombre VARCHAR(30) NOT NULL,
    anyo_de_fundacion YEAR NOT NULL,
    PRIMARY KEY(id_club)
);

CREATE TABLE provincia (
	id_provincia INT NOT NULL UNIQUE AUTO_INCREMENT,
    nombre VARCHAR(30) NOT NULL,
    PRIMARY KEY(id_provincia)
);

CREATE TABLE tecnico (
	id_tecnico INT NOT NULL UNIQUE AUTO_INCREMENT,
    nombre VARCHAR(30) NOT NULL,
    apellido VARCHAR(30) NOT NULL,
    id_club INT NOT NULL,
    id_provincia INT NOT NULL,
    PRIMARY KEY(id_tecnico),
    FOREIGN KEY(id_provincia) REFERENCES provincia(id_provincia),
    FOREIGN KEY(id_club) REFERENCES club(id_club)
);

CREATE TABLE jugador (
	id_jugador INT NOT NULL UNIQUE AUTO_INCREMENT,
    nombre VARCHAR(30) NOT NULL,
    apellido VARCHAR(30) NOT NULL,
    id_club INT NOT NULL,
    id_provincia INT NOT NULL,
    PRIMARY KEY(id_jugador),
    FOREIGN KEY(id_provincia) REFERENCES provincia(id_provincia),
    FOREIGN KEY(id_club) REFERENCES club(id_club)
);

CREATE TABLE estadio (
	id_estadio INT NOT NULL UNIQUE AUTO_INCREMENT,
    nombre VARCHAR(30) NOT NULL,
    capacidad INT NOT NULL,
    id_club INT NOT NULL UNIQUE,
    id_provincia INT NOT NULL,
    PRIMARY KEY(id_estadio),
    FOREIGN KEY(id_club) REFERENCES club(id_club),
    FOREIGN KEY(id_provincia) REFERENCES provincia(id_provincia)
);

CREATE TABLE copa (
	id_copa INT NOT NULL UNIQUE AUTO_INCREMENT,
	nombre VARCHAR(30) NOT NULL,
    PRIMARY KEY(id_copa)
);

CREATE TABLE titulo (
	id_club_campeon INT NOT NULL,
    id_copa INT NOT NULL,
    edicion YEAR NOT NULL,
    PRIMARY KEY(id_club_campeon, id_copa, edicion),
    FOREIGN KEY(id_club_campeon) REFERENCES club(id_club),
    FOREIGN KEY(id_copa) REFERENCES copa(id_copa)
);

CREATE TABLE posicion (
	id_posicion int NOT NULL,
	nombre varchar(30) NOT NULL,
	PRIMARY KEY (id_posicion)
);