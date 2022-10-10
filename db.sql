-- CREAR DATABASE
CREATE DATABASE alwaysmusic;

-- CONECTARSE A DATABASE
\c alwaysmusic

-- CREAR TABLA
CREATE TABLE usuarios(
    nombre VARCHAR(50),
    rut VARCHAR(15) PRIMARY KEY,
    curso VARCHAR(50),
    nivel SMALLINT
);