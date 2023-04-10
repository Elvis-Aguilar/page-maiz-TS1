CREATE DATABASE usos_maiz_guatemala;

USE usos_maiz_guatemala;

CREATE TABLE categoria(
    nombre VARCHAR(50) NOT NULL,
    imagen VARCHAR(250) NOT NULL,
    descripcion VARCHAR(300) NOT NULL,
    contenido VARCHAR(1000) NOT NULL,
    id INT auto_increment PRIMARY KEY
);

CREATE TABLE uso(
    nombre VARCHAR(150) NOT NULL,
    imagen VARCHAR(250) NOT NULL,
    descripcion VARCHAR(300) NOT NULL,
    id INT auto_increment PRIMARY KEY
);
 
 CREATE TABLE contenido(
    imagen VARCHAR(250) NOT NULL,
    contedio VARCHAR(3000) NOT NULL,
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


CREATE TABLE comentario(
    contenido VARCHAR(2500) NOT NULL,
    id INT auto_increment PRIMARY KEY,
    user VARCHAR(70) NOT NULL,
    uso INT NOT NULL,
    FOREIGN KEY (uso) REFERENCES uso(id)
);