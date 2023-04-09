CREATE DATABASE usos_maiz_guatemala;

USE usos_maiz_guatemala;

CREATE TABLE categoria(
    nombre VARCHAR(50) NOT NULL,
    imagen VARCHAR(120) NOT NULL,
    descripcion VARCHAR(150) NOT NULL,
    contenido VARCHAR(500) NOT NULL,
    id INT auto_increment PRIMARY KEY
);

CREATE TABLE uso(
    nombre VARCHAR(70) NOT NULL,
    imagen VARCHAR(120) NOT NULL,
    descripcion VARCHAR(150) NOT NULL,
    id INT auto_increment PRIMARY KEY
);
 
 CREATE TABLE contenido(
    imagen VARCHAR(120) NOT NULL,
    contedio VARCHAR(700) NOT NULL,
    titulo VARCHAR(70) NOT NULL,
    fecha_modificacion TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    id INT auto_increment PRIMARY KEY
 );


CREATE TABLE categoria_uso(
    id_uso INT NOT NULL,
    FOREIGN KEY (id_uso) REFERENCES uso(id),
    id_categoria INT NOT NULL NULL,
    FOREIGN KEY (id_categoria) REFERENCES categoria(id),
    id INT auto_increment PRIMARY KEY
);

CREATE TABLE contenido_uso(
    id_uso INT NOT NULL,
    FOREIGN KEY (id_uso) REFERENCES uso(id),
    id_contendio INT NOT NULL NULL,
    FOREIGN KEY (id_contendio) REFERENCES contenido(id),
    id INT auto_increment PRIMARY KEY
);