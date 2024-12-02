CREATE SCHEMA IF NOT EXISTS EXAMEN;
USE EXAMEN;
CREATE TABLE Autor (
  idautor INT  NOT NULL PRIMARY KEY,
  pais_origen VARCHAR(50),
  ano_nacimiento VARCHAR(50),
  sexo VARCHAR(50),
  nombre VARCHAR(50),
  ano_defuncion VARCHAR(50)
);
INSERT INTO Autor (idautor, pais_origen, ano_nacimiento, sexo, nombre, ano_defuncion)
VALUES
(1,'Peru','1966','hombre','Juan','2020'),
(2,'Peru','1976','hombre','Felipe','2024'),
(3,'Peru','1988','mujer','Laura','2021'),
(4,'Peru','1969','hombre','Pedro','2024'),
(5,'Peru','1986','mujer','Jenny','2012')

CREATE TABLE Libro (
  idlibro INT  NOT NULL PRIMARY KEY,
  titulo VARCHAR(255),
  publica VARCHAR(255)
);

INSERT INTO Libro (idlibro, titulo, publica)
VALUES
(1,'Machine learning 1','1966'),
(2,'Deep learning','2000'),
(3,'Cubit 3','2001'),
(4,'Apache 4','2002'),
(5,'Docker','2003')