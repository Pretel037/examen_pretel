CREATE SCHEMA IF NOT EXISTS Examen_PRETEL1;
USE Examen_PRETEL1;

CREATE TABLE autor(
id_autor INT PRIMARY KEY,
pais_origen VARCHAR(255),
año_nacimiento VARCHAR(255),
sexo VARCHAR(255),
nombre VARCHAR(255),
año_defuncion VARCHAR(255)
);

INSERT INTO autor (id_autor, pais_origen, año_nacimiento, sexo, nombre, año_defuncion)
VALUES
(1,'Peru','1966','hombre','Juan','2020'),
(2,'Peru','1976','hombre','Felipe','2024'),
(3,'Peru','1988','mujer','Laura','2021'),
(4,'Peru','1969','hombre','Pedro','2024'),
(5,'Peru','1986','mujer','Jenny','2012')

CREATE TABLE libro(
id_libro INT PRIMARY KEY,
titulo VARCHAR(255),
año_publicacion VARCHAR(255)
);

INSERT INTO autor (id_libro, titulo, año_publicacion)
VALUES
(1,'Machine learning 1','1966'),
(2,'Deep learning','2000'),
(3,'Cubit 3','2001'),
(4,'Apache 4','2002'),
(5,'Docker','2003')


CREATE TABLE escribir(
id_escribir INT PRIMARY KEY,
id_autor INT,
id_libro INT,
FOREIGN KEY (id_autor) REFERENCES autor(Nombre_departamento),
FOREIGN KEY (id_libro) REFERENCES libro(titulo)
);



