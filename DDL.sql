-- Reto # 1 Agencia de recursos humanos
-- DDL

DROP DATABASE IF EXISTS rrhh_agencia; -- Borrar DB

CREATE DATABASE IF NOT EXISTS rrhh_agencia; -- Crear DB "Si no existe" con "Nombre DB"
USE rrhh_agencia; -- Usar la DB con "Nombre DB"

-- Creamos tabla "Empleados"
CREATE TABLE Empleados ( 
	id INT auto_increment PRIMARY KEY,
    nombre VARCHAR(30) NOT NULL,
    apellido VARCHAR(30) NOT NULL,
    correo VARCHAR(50) NOT NULL
);