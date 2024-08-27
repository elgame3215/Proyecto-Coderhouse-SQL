DROP DATABASE IF EXISTS primera_division;

CREATE DATABASE primera_division;

USE primera_division;

CREATE TABLE
	club (
		id_club INT NOT NULL UNIQUE AUTO_INCREMENT,
		nombre VARCHAR(30) NOT NULL,
		anyo_de_fundacion INT NOT NULL,
		PRIMARY KEY (id_club)
	);

CREATE TABLE
	provincia (
		id_provincia INT NOT NULL UNIQUE AUTO_INCREMENT,
		nombre VARCHAR(30) NOT NULL,
		PRIMARY KEY (id_provincia)
	);

CREATE TABLE
	tecnico (
		id_tecnico INT NOT NULL UNIQUE AUTO_INCREMENT,
		nombre VARCHAR(30) NOT NULL,
		apellido VARCHAR(30) NOT NULL,
		id_club INT NOT NULL,
		id_provincia INT NOT NULL,
		PRIMARY KEY (id_tecnico),
		CONSTRAINT fk_tecnico_provincia FOREIGN KEY (id_provincia) REFERENCES provincia (id_provincia),
		CONSTRAINT fk_tecnico_club FOREIGN KEY (id_club) REFERENCES club (id_club)
	);

CREATE TABLE
	posicion (
		id_posicion int NOT NULL AUTO_INCREMENT,
		nombre varchar(30) NOT NULL,
		PRIMARY KEY (id_posicion)
	);

CREATE TABLE
	jugador (
		id_jugador INT NOT NULL UNIQUE AUTO_INCREMENT,
		nombre VARCHAR(30) NOT NULL,
		apellido VARCHAR(30) NOT NULL,
		id_club INT NOT NULL,
		id_provincia INT NOT NULL,
		id_posicion INT,
		pierna_habil VARCHAR(1),
		dorsal INT NOT NULL,
		PRIMARY KEY (id_jugador),
		CONSTRAINT fk_jugador_provincia FOREIGN KEY (id_provincia) REFERENCES provincia (id_provincia),
		CONSTRAINT fk_jugador_club FOREIGN KEY (id_club) REFERENCES club (id_club),
		CONSTRAINT fk_jugador_posicion FOREIGN KEY (id_posicion) REFERENCES posicion (id_posicion)
	);

CREATE TABLE
	estadio (
		id_estadio INT NOT NULL UNIQUE AUTO_INCREMENT,
		nombre VARCHAR(30) NOT NULL,
		capacidad INT NOT NULL,
		id_club INT NOT NULL UNIQUE,
		id_provincia INT NOT NULL,
		PRIMARY KEY (id_estadio),
		CONSTRAINT fk_estadio_club FOREIGN KEY (id_club) REFERENCES club (id_club),
		CONSTRAINT fk_estadio_provincia FOREIGN KEY (id_provincia) REFERENCES provincia (id_provincia)
	);

CREATE TABLE
	copa (
		id_copa INT NOT NULL UNIQUE AUTO_INCREMENT,
		nombre VARCHAR(30) NOT NULL,
		PRIMARY KEY (id_copa)
	);

CREATE TABLE
	titulo (
		id_club_campeon INT NOT NULL,
		id_copa INT NOT NULL,
		edicion YEAR NOT NULL,
		PRIMARY KEY (id_club_campeon, id_copa, edicion),
		CONSTRAINT fk_titulo_club FOREIGN KEY (id_club_campeon) REFERENCES club (id_club),
		CONSTRAINT fk_titulo_copa FOREIGN KEY (id_copa) REFERENCES copa (id_copa)
	);

CREATE TABLE
	jugador_retirado (
		id_jugador_retirado INT NOT NULL AUTO_INCREMENT,
		nombre VARCHAR(30),
		apellido VARCHAR(30),
		id_provincia INT,
		id_posicion INT,
		pierna_habil VARCHAR(1),
		PRIMARY KEY (id_jugador_retirado),
		CONSTRAINT fk_jugador_retirado_provincia FOREIGN KEY (id_provincia) REFERENCES provincia (id_provincia),
		CONSTRAINT fk_jugador_retirado_posicion FOREIGN KEY (id_posicion) REFERENCES posicion (id_posicion)
	);

CREATE TABLE
	transferencia (
		id_jugador INT NOT NULL AUTO_INCREMENT,
		id_antiguo_club INT NOT NULL,
		id_nuevo_club INT NOT NULL,
		PRIMARY KEY (id_jugador, id_antiguo_club, id_nuevo_club),
		CONSTRAINT fk_transferencia_jugador FOREIGN KEY(id_jugador) REFERENCES jugador(id_jugador) ON DELETE CASCADE,
		CONSTRAINT fk_transferencia_antiguo_club FOREIGN KEY(id_antiguo_club) REFERENCES club(id_club) ON DELETE CASCADE,
		CONSTRAINT fk_transferencia_nuevo_club FOREIGN KEY(id_nuevo_club) REFERENCES club(id_club) ON DELETE CASCADE
	)