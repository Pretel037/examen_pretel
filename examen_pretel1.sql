CRETE SCHEMA IF NO EXITS Examen_PRETEL1
use Examen_PRETEL1

CREATE TABLE autor(
id_autor INT PRIMARY KEY,
pais_origen VARCHAR(255),
año_nacimiento VARCHAR(255),
sexo VARCHAR(255),
nombre VARCHAR(255),
año_defuncion VARCHAR(255)

);

CREATE TABLE libro(
id_libro INT PRIMARY KEY,
titulo VARCHAR(255),
año_publicacion VARCHAR(255),
);

CREATE TABLE escribir(
id_escribir INT PRIMARY KEY,
id_autor INT
id_libro INT
FOREIGN KEY (id_autor) REFERENCES autor(Nombre_departamento),
FOREIGN KEY (id_libro) REFERENCES libro(titulo),
);
