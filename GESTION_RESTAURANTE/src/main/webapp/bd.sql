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