CREATE SCHEMA IF NOT EXISTS EXAMEN;
USE EXAMEN;
CREATE TABLE Autor (
  idautor INT  NOT NULL PRIMARY KEY
  pais_origen VARCHAR(50),
  ano_nacimiento VARCHAR(50),
  sexo VARCHAR(50),
  nombre VARCHAR(50),
  año_defuncion VARCHAR(50)
);
INSERT INTO Autor (id_autor, pais_origen, año_nacimiento, sexo, nombre, año_defuncion)
VALUES
(1,'Peru','1966','hombre','Juan','2020'),
(2,'Peru','1976','hombre','Felipe','2024'),
(3,'Peru','1988','mujer','Laura','2021'),
(4,'Peru','1969','hombre','Pedro','2024'),
(5,'Peru','1986','mujer','Jenny','2012')

CREATE TABLE Libro (
  idlibro INT  NOT NULL PRIMARY KEY
  titulo VARCHAR(255),
  año_publicacion VARCHAR(255)
);

INSERT INTO Libro (id_libro, titulo, año_publicacion)
VALUES
(1,'Machine learning 1','1966'),
(2,'Deep learning','2000'),
(3,'Cubit 3','2001'),
(4,'Apache 4','2002'),
(5,'Docker','2003')




