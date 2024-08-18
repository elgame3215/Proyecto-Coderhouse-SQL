USE primera_division;

-- VIEWS
-----------------------------------------------------------------------
CREATE
OR REPLACE VIEW vw_campeones_libertadores AS
SELECT
	c.nombre AS club,
	COUNT(0) AS cantidad_titulos
FROM
	(
		club c
		JOIN titulo t ON (c.id_club = t.id_club_campeon)
	)
WHERE
	t.id_copa = 4
GROUP BY
	c.nombre;

CREATE
OR REPLACE VIEW vw_cantidad_titulos_por_club AS
SELECT
	c.nombre AS nombre,
	COUNT(0) AS cantidad_titulos
FROM
	(
		club c
		JOIN titulo t ON (c.id_club = t.id_club_campeon)
	)
GROUP BY
	c.id_club;

CREATE
OR REPLACE VIEW vw_estadios_bonaerenses AS
SELECT
	e.nombre,
	e.id_club
FROM
	estadio e
	JOIN provincia p ON (e.id_provincia = p.id_provincia)
WHERE
	e.id_provincia = 1;

CREATE
OR REPLACE VIEW vw_capacidad_estadio_club AS
SELECT
	c.nombre AS club,
	e.capacidad AS capacidad_estadio
FROM
	(
		club c
		JOIN estadio e ON (c.id_club = e.id_club)
	);

CREATE
OR REPLACE VIEW wv_campeones_sudamericana AS
SELECT
	c.nombre AS club,
	COUNT(0) AS cantidad_titulos
FROM
	(
		club c
		JOIN titulo t ON (c.id_club = t.id_club_campeon)
	)
WHERE
	t.id_copa = 7
GROUP BY
	c.id_club;

-----------------------------------------------------------------------
-- STORED PROCEDURES
-----------------------------------------------------------------------
DELIMITER / /
DROP PROCEDURE IF EXISTS sp_traspasar_jugador;

CREATE PROCEDURE sp_traspasar_jugador (IN id_jugador INT, IN id_club INT) BEGIN IF id_club != (
	SELECT
		j.id_club
	FROM
		jugador j
	WHERE
		j.id_jugador = id_jugador
) THEN
UPDATE jugador j
SET
	j.id_club = id_club
WHERE
	j.id_jugador = id_jugador;

END IF;

END / /
DROP PROCEDURE IF EXISTS sp_retirar_jugador;

CREATE PROCEDURE sp_retirar_jugador (IN id_jugador INT) BEGIN
DELETE FROM jugador j
WHERE
	j.id_jugador = id_jugador;

END / /
-----------------------------------------------------------------------
-- FUNCTIONS
-----------------------------------------------------------------------
/ /
DROP FUNCTION IF EXISTS cantidad_jugadores_club;

CREATE FUNCTION cantidad_jugadores_club (id_club INT) RETURNS int READS SQL DATA BEGIN DECLARE cantidad INT;

SET
	cantidad = (
		SELECT
			COUNT(*)
		FROM
			jugador j
		WHERE
			j.id_club = id_club
	);

RETURN cantidad;

END / /
DROP FUNCTION IF EXISTS club_tecnico;

CREATE FUNCTION club_tecnico (id_tecnico INT) RETURNS varchar(30) READS SQL DATA BEGIN DECLARE nombre VARCHAR(30);

SET
	nombre = (
		SELECT
			c.nombre
		FROM
			club c
			JOIN tecnico t ON (c.id_club = t.id_club)
		WHERE
			t.id_tecnico = id_tecnico
	);

RETURN nombre;

END / /
-----------------------------------------------------------------------
-- TRIGGERS
-----------------------------------------------------------------------
DROP TRIGGER IF EXISTS tr_retirar_jugador;

CREATE TRIGGER tr_retirar_jugador AFTER DELETE ON jugador FOR EACH ROW
INSERT INTO
	jugador_retirado (
		id_jugador_retirado,
		nombre,
		apellido,
		id_provincia,
		id_posicion,
		pierna_habil
	)
VALUES
	(
		OLD.id_jugador,
		OLD.nombre,
		OLD.apellido,
		OLD.id_provincia,
		OLD.id_posicion,
		OLD.pierna_habil
	);

/ /
DROP TRIGGER IF EXISTS tr_traspasar_jugador;

CREATE TRIGGER `tr_traspasar_jugador` AFTER
UPDATE ON jugador FOR EACH ROW
INSERT INTO
	transferencia (id_jugador, id_antiguo_club, id_nuevo_club)
VALUES
	(NEW.id_jugador, OLD.id_club, NEW.id_club)