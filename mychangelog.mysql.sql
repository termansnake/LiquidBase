-- liquibase formatted sql

-- changeset Daniel.Ramirez:1663192810956-1
CREATE TABLE carro (id INT NOT NULL, Nombre VARCHAR(50) NULL, Marca VARCHAR(50) NULL, Color VARCHAR(50) NULL, Motor VARCHAR(50) NULL, `Transmisión` VARCHAR(50) NULL, CONSTRAINT PK_CARRO PRIMARY KEY (id), UNIQUE (id));

-- changeset Daniel.Ramirez:1663192810956-2
CREATE TABLE persona (Nombre INT NOT NULL, Sexo VARCHAR(50) NULL, Edad VARCHAR(50) NULL, Estatura VARCHAR(50) NULL, `Dirección` VARCHAR(50) NULL, CONSTRAINT PK_PERSONA PRIMARY KEY (Nombre), UNIQUE (Nombre));

