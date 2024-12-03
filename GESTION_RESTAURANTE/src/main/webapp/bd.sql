CREATE DATABASE gestion_restaurante;

USE gestion_restaurante;

CREATE TABLE reservacion(
    nombre varchar(30),
    cantidad int(20),
    fecha date,
    telefono varchar(20)
);
DESCRIBE reservacion;

CREATE TABLE novedad(
    fecha date,
    novedad varchar(500)
);

CREATE TABLE receta(
    nombre VARCHAR(30),
    cantidad1 INT(20),
    cantidad2 INT(20),
    cantidad3 INT(20),
    unidad1 INT(20),
    unidad2 INT(20),
    unidad3 INT(20),
    ingrediente1 VARCHAR(50),
    ingrediente2 VARCHAR(50),
    ingrediente3 VARCHAR(50),
    decoracion VARCHAR(50),
    cristaleria VARCHAR(50),
    preparacion VARCHAR(500)
);