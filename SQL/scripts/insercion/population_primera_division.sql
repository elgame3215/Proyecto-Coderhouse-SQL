-- CLUBES
INSERT INTO club (id_club,nombre,anyo_de_fundacion) VALUES (1,'argentinos_juniors',1904);
INSERT INTO club (id_club,nombre,anyo_de_fundacion) VALUES (3,'banfield',1896);
INSERT INTO club (id_club,nombre,anyo_de_fundacion) VALUES (6,'Boca_Juniors',1905);
INSERT INTO club (id_club,nombre,anyo_de_fundacion) VALUES (9,'estudiantes',1905);
INSERT INTO club (id_club,nombre,anyo_de_fundacion) VALUES (10,'gimnasia',1887);
INSERT INTO club (id_club,nombre,anyo_de_fundacion) VALUES (12,'huracan',1908);
INSERT INTO club (id_club,nombre,anyo_de_fundacion) VALUES (13,'independiente',1905);
INSERT INTO club (id_club,nombre,anyo_de_fundacion) VALUES (15,'Instituto',1902);
INSERT INTO club (id_club,nombre,anyo_de_fundacion) VALUES (17,'newells',1918);
INSERT INTO club (id_club,nombre,anyo_de_fundacion) VALUES (19,'racing_club',1903);
INSERT INTO club (id_club,nombre,anyo_de_fundacion) VALUES (21,'river_plate',1901);
INSERT INTO club (id_club,nombre,anyo_de_fundacion) VALUES (22,'rosario_central',1889);
INSERT INTO club (id_club,nombre,anyo_de_fundacion) VALUES (23,'san_lorenzo',1908);

-- PROVINCIAS

INSERT INTO provincia (id_provincia,nombre) VALUES (1,'buenos_aires');
INSERT INTO provincia (id_provincia,nombre) VALUES (2,'catamarca');
INSERT INTO provincia (id_provincia,nombre) VALUES (3,'chaco');
INSERT INTO provincia (id_provincia,nombre) VALUES (4,'chubut');
INSERT INTO provincia (id_provincia,nombre) VALUES (5,'cordoba');
INSERT INTO provincia (id_provincia,nombre) VALUES (6,'corrientes');
INSERT INTO provincia (id_provincia,nombre) VALUES (7,'entre_rios');
INSERT INTO provincia (id_provincia,nombre) VALUES (8,'formosa');
INSERT INTO provincia (id_provincia,nombre) VALUES (9,'jujuy');
INSERT INTO provincia (id_provincia,nombre) VALUES (10,'la_pampa');
INSERT INTO provincia (id_provincia,nombre) VALUES (11,'la_rioja');
INSERT INTO provincia (id_provincia,nombre) VALUES (12,'mendoza');
INSERT INTO provincia (id_provincia,nombre) VALUES (13,'misiones');
INSERT INTO provincia (id_provincia,nombre) VALUES (14,'neuquen');
INSERT INTO provincia (id_provincia,nombre) VALUES (15,'rio_negro');
INSERT INTO provincia (id_provincia,nombre) VALUES (16,'salta');
INSERT INTO provincia (id_provincia,nombre) VALUES (17,'san_juan');
INSERT INTO provincia (id_provincia,nombre) VALUES (18,'san_luis');
INSERT INTO provincia (id_provincia,nombre) VALUES (19,'santa_cruz');
INSERT INTO provincia (id_provincia,nombre) VALUES (20,'santa_fe');
INSERT INTO provincia (id_provincia,nombre) VALUES (21,'santiago_del_estero');
INSERT INTO provincia (id_provincia,nombre) VALUES (22,'tierra_del_fuego');
INSERT INTO provincia (id_provincia,nombre) VALUES (23,'tucuman');

-- COPAS

INSERT INTO copa (id_copa,nombre) VALUES (1,'copa_argentina');
INSERT INTO copa (id_copa,nombre) VALUES (2,'copa_liga');
INSERT INTO copa (id_copa,nombre) VALUES (3,'intercontinental');
INSERT INTO copa (id_copa,nombre) VALUES (4,'libertadores');
INSERT INTO copa (id_copa,nombre) VALUES (5,'liga');
INSERT INTO copa (id_copa,nombre) VALUES (6,'recopa_sudamericana');
INSERT INTO copa (id_copa,nombre) VALUES (7,'sudamericana');

-- POSICIONES

INSERT INTO posicion (id_posicion,nombre) VALUES (1,'arquero');
INSERT INTO posicion (id_posicion,nombre) VALUES (2,'defensor_central');
INSERT INTO posicion (id_posicion,nombre) VALUES (3,'lateral');
INSERT INTO posicion (id_posicion,nombre) VALUES (4,'volante_defensivo');
INSERT INTO posicion (id_posicion,nombre) VALUES (5,'volante_mixto');
INSERT INTO posicion (id_posicion,nombre) VALUES (6,'volante_ofensivo');
INSERT INTO posicion (id_posicion,nombre) VALUES (7,'extremo');
INSERT INTO posicion (id_posicion,nombre) VALUES (8,'delantero');

-- ESTADIOS

INSERT INTO estadio (id_estadio,nombre,capacidad,id_club,id_provincia) VALUES (2,'Alberto_J._Armando',45500,6,1);
INSERT INTO estadio (id_estadio,nombre,capacidad,id_club,id_provincia) VALUES (8,'diego_armando_maradona',22900,1,1);
INSERT INTO estadio (id_estadio,nombre,capacidad,id_club,id_provincia) VALUES (11,'florencio_sola',19600,3,1);
INSERT INTO estadio (id_estadio,nombre,capacidad,id_club,id_provincia) VALUES (12,'gigante_de_arroyito',38000,22,10);
INSERT INTO estadio (id_estadio,nombre,capacidad,id_club,id_provincia) VALUES (14,'jorge_luis_hirschi',26000,9,1);
INSERT INTO estadio (id_estadio,nombre,capacidad,id_club,id_provincia) VALUES (17,'juan_carmelo_zerillo',26300,10,1);
INSERT INTO estadio (id_estadio,nombre,capacidad,id_club,id_provincia) VALUES (18,'Juan_Domingo_Peron',24500,15,5);
INSERT INTO estadio (id_estadio,nombre,capacidad,id_club,id_provincia) VALUES (20,'libertadores_de_america',40800,13,1);
INSERT INTO estadio (id_estadio,nombre,capacidad,id_club,id_provincia) VALUES (21,'marcelo_bielsa',35200,17,20);
INSERT INTO estadio (id_estadio,nombre,capacidad,id_club,id_provincia) VALUES (23,'monumental',85000,21,1);
INSERT INTO estadio (id_estadio,nombre,capacidad,id_club,id_provincia) VALUES (26,'pedro_bidegain',32700,23,1);
INSERT INTO estadio (id_estadio,nombre,capacidad,id_club,id_provincia) VALUES (27,'presidente_juan_domingo_peron',44000,19,1);
INSERT INTO estadio (id_estadio,nombre,capacidad,id_club,id_provincia) VALUES (28,'tomas_adolfo_duco',25000,12,1);

-- JUGADORES

INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (5,'carlos','gomez',23,2,7,'D',7);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (7,'matias','martinez',21,11,7,'D',28);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (11,'leandro','ramirez',10,1,7,'D',9);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (12,'fernando','alvarez',21,9,6,'D',18);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (14,'Facundo','Ruiz',6,12,4,'D',10);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (19,'ramiro','benitez',19,1,8,'I',17);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (20,'rodrigo','vega',10,4,2,'D',2);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (24,'joaquin','rivas',17,1,7,'D',11);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (25,'ezequiel','prieto',17,18,3,'D',6);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (27,'hernan','mendoza',1,13,1,'D',1);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (28,'ignacio','moyano',12,1,1,'D',1);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (31,'enzo','bustamante',9,18,8,'D',30);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (34,'agustin','pacheco',9,5,1,'D',1);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (43,'luciano','mendez',17,17,3,'D',4);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (45,'Alejandro','Peralta',6,18,1,'D',1);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (48,'federico','gutierrez',22,20,7,'D',28);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (51,'Sebastian','Gomez',15,23,3,'D',3);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (57,'Gabriel','Ferreira',23,19,1,'D',1);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (62,'Hernan','Alvarez',9,22,2,'D',3);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (66,'Lucas','Sosa',13,1,3,'D',2);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (70,'Juan','Diaz',6,13,2,'D',3);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (72,'Santiago','Lopez',17,9,7,'D',27);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (75,'Martin','Gonzalez',13,13,1,'D',1);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (76,'Federico','Paredes',13,7,2,'D',2);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (78,'Enzo','Bustamante',17,1,1,'D',1);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (88,'Santiago','Ruiz',17,5,3,'D',2);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (90,'Emiliano','Diaz',1,11,5,'D',29);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (94,'Nicolas','Fernandez',3,11,4,'D',12);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (96,'Luciano','Martinez',9,1,6,'D',20);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (97,'Fernando','Rodriguez',15,1,8,'D',17);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (98,'Diego','Ramirez',17,9,1,'D',1);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (103,'Matias','Dominguez',15,1,3,'D',5);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (106,'Julian','Molina',12,13,7,'I',24);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (111,'Javier','Sosa',10,10,3,'D',2);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (114,'Lucas','Fernandez',23,1,1,'D',1);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (117,'Santiago','Suarez',9,23,5,'D',13);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (123,'Emiliano','Martinez',9,10,8,'D',8);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (125,'Ignacio','Ruiz',23,12,3,'D',2);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (126,'Matias','Benitez',10,21,5,'D',28);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (128,'Oscar','Lopez',1,13,1,'D',1);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (131,'Esteban','Suarez',15,16,1,'D',1);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (134,'Juan','Diaz',17,22,7,'I',22);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (135,'Santiago','Gutierrez',6,20,7,'D',24);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (138,'Gustavo','Molina',12,2,8,'D',11);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (139,'Nicolas','Martinez',17,1,1,'D',1);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (140,'Leonel','Fernandez',10,16,8,'D',25);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (141,'Bautista','Sosa',22,14,2,'D',4);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (142,'Bruno','Aguilar',19,1,3,'D',6);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (143,'Pablo','Ramirez',6,1,7,'D',25);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (147,'Matias','Lopez',13,7,6,'I',17);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (149,'Ivan','Ruiz',23,1,5,'D',21);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (152,'Gonzalo','Jimenez',1,3,6,'D',15);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (153,'Diego','Perez',21,18,3,'D',2);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (154,'Lucas','Rivero',3,1,5,'D',28);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (157,'Nicolas','Lopez',3,1,2,'D',5);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (160,'Oscar','Rodriguez',6,11,3,'D',5);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (165,'Emiliano','Molina',10,1,1,'I',1);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (167,'Facundo','Diaz',23,13,5,'D',14);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (168,'Cristian','Jimenez',6,1,4,'D',17);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (170,'Joaquin','Ortiz',17,1,5,'D',15);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (172,'Oscar','Fernandez',3,18,1,'D',1);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (173,'Lucas','Lopez',21,1,5,'D',26);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (176,'Ignacio','Rivero',3,10,1,'I',1);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (180,'Gonzalo','Gutierrez',23,20,1,'D',1);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (182,'Alberto','Sosa',13,11,1,'D',1);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (186,'Fernando','Fernandez',9,11,1,'D',1);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (187,'Matias','Martinez',9,21,4,'D',30);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (189,'Pablo','Suarez',1,1,2,'D',6);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (190,'Ramiro','Dominguez',13,1,4,'D',29);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (192,'Oscar','Ramirez',19,1,3,'D',6);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (193,'Lucas','Gutierrez',13,12,2,'I',6);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (194,'Emiliano','Rivero',9,1,8,'D',28);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (196,'Facundo','Diaz',22,1,3,'D',2);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (197,'Andres','Ruiz',12,23,8,'D',16);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (201,'Nicolas','Fernandez',13,18,7,'D',16);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (205,'Emilio','Rivero',1,9,8,'D',17);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (206,'Ramiro','Dominguez',1,1,5,'I',8);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (212,'Lucas','Diaz',9,20,4,'D',9);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (219,'Bruno','Lopez',19,17,3,'D',5);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (223,'Matias','Aguilar',23,23,7,'D',25);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (224,'Esteban','Ruiz',10,1,4,'I',21);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (226,'Lucas','Diaz',9,13,8,'D',23);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (227,'Emiliano','Sosa',22,1,5,'D',11);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (231,'Ramiro','Martinez',3,10,1,'D',1);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (236,'Federico','Diaz',23,1,1,'I',1);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (241,'Pablo','Sosa',15,1,8,'D',21);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (242,'Facundo','Jimenez',3,20,3,'I',5);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (243,'Cristian','Martinez',6,14,1,'D',1);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (245,'Esteban','Lopez',21,1,4,'D',25);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (246,'Emilio','Fernandez',12,1,5,'D',21);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (247,'Ramiro','Gutierrez',23,1,8,'D',22);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (250,'Juan','Dominguez',22,18,6,'D',20);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (251,'Alberto','Ramirez',1,13,7,'D',16);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (253,'Matias','Ruiz',21,14,2,'I',2);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (255,'Diego','Rivero',15,1,5,'D',18);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (256,'Federico','Sosa',10,1,6,'D',17);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (257,'Gonzalo','Ramirez',9,2,5,'D',20);
INSERT INTO jugador (id_jugador,nombre,apellido,id_club,id_provincia,id_posicion,pierna_habil,dorsal) VALUES (260,'Nicolas','Perez',21,17,4,'D',27);

-- TECNICOS

INSERT INTO tecnico (id_tecnico,nombre,apellido,id_club,id_provincia) VALUES (5,'eduardo','dominguez',9,1);
INSERT INTO tecnico (id_tecnico,nombre,apellido,id_club,id_provincia) VALUES (7,'fernando','gago',19,1);
INSERT INTO tecnico (id_tecnico,nombre,apellido,id_club,id_provincia) VALUES (9,'gustavo','munua',17,12);
INSERT INTO tecnico (id_tecnico,nombre,apellido,id_club,id_provincia) VALUES (10,'hector','cuper',15,20);
INSERT INTO tecnico (id_tecnico,nombre,apellido,id_club,id_provincia) VALUES (13,'gustavi','munua',3,1);
INSERT INTO tecnico (id_tecnico,nombre,apellido,id_club,id_provincia) VALUES (14,'julio','vaccari',13,1);
INSERT INTO tecnico (id_tecnico,nombre,apellido,id_club,id_provincia) VALUES (17,'marcelo','mendez',10,12);
INSERT INTO tecnico (id_tecnico,nombre,apellido,id_club,id_provincia) VALUES (18,'marcelo','sapardo',21,1);
INSERT INTO tecnico (id_tecnico,nombre,apellido,id_club,id_provincia) VALUES (20,'diego','martinez',6,1);
INSERT INTO tecnico (id_tecnico,nombre,apellido,id_club,id_provincia) VALUES (21,'miguel','russo',22,20);
INSERT INTO tecnico (id_tecnico,nombre,apellido,id_club,id_provincia) VALUES (23,'pablo','guede',1,13);
INSERT INTO tecnico (id_tecnico,nombre,apellido,id_club,id_provincia) VALUES (26,'ruben','insua',23,1);
INSERT INTO tecnico (id_tecnico,nombre,apellido,id_club,id_provincia) VALUES (27,'sebastian','battaglia',12,1);

-- TITULOS

INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (9,1,2023);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (12,1,2014);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (21,1,2016);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (21,1,2017);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (21,1,2019);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (22,1,2018);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (3,2,1920);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (9,2,1944);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (9,2,1945);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (9,2,2023);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (9,2,2024);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (10,2,1993);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (12,2,1920);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (12,2,1922);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (12,2,1925);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (12,2,1942);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (12,2,1943);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (12,2,1944);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (12,2,2014);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (13,2,1914);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (13,2,1917);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (13,2,1918);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (13,2,1924);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (13,2,1925);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (13,2,1926);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (13,2,1938);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (13,2,1939);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (17,2,1911);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (17,2,1921);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (17,2,1949);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (19,2,1912);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (19,2,1913);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (19,2,1914);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (19,2,1915);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (19,2,1916);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (19,2,1917);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (19,2,1918);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (19,2,1932);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (19,2,1933);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (19,2,1945);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (19,2,2019);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (19,2,2022);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (21,2,1914);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (21,2,1932);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (21,2,1937);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (21,2,1941);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (21,2,1942);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (21,2,1952);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (21,2,2013);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (21,2,2016);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (21,2,2017);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (21,2,2019);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (21,2,2021);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (21,2,2022);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (21,2,2023);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (22,2,1913);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (22,2,1915);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (22,2,1916);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (22,2,1920);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (22,2,2018);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (22,2,2023);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (23,2,1943);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (23,2,2015);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (9,3,1968);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (13,3,1973);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (13,3,1984);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (19,3,1967);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (1,4,1985);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (9,4,1968);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (9,4,1969);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (9,4,1970);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (9,4,2009);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (13,4,1964);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (13,4,1965);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (13,4,1972);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (13,4,1973);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (13,4,1974);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (13,4,1975);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (13,4,1984);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (19,4,1967);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (21,4,1986);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (21,4,1996);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (21,4,2015);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (21,4,2018);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (23,4,2014);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (1,5,1984);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (1,5,1985);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (1,5,2010);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (3,5,2009);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (9,5,1913);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (9,5,1967);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (9,5,1982);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (9,5,1983);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (9,5,2006);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (9,5,2010);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (9,5,2021);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (10,5,1929);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (12,5,1921);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (12,5,1922);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (21,5,2014);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (21,5,2021);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (21,5,2023);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (22,5,1971);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (22,5,1973);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (22,5,1980);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (22,5,1986);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (23,5,1923);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (23,5,1924);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (23,5,1927);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (23,5,1933);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (23,5,1936);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (23,5,1946);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (23,5,1959);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (23,5,1968);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (23,5,1972);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (23,5,1974);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (23,5,1995);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (23,5,2001);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (23,5,2007);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (23,5,2013);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (9,7,2019);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (13,7,2010);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (13,7,2017);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (21,7,2014);
INSERT INTO titulo (id_club_campeon,id_copa,edicion) VALUES (23,7,2002);
