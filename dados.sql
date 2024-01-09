DROP DATABASE IF EXISTS  biblioteca;
CREATE DATABASE biblioteca;
USE biblioteca;

CREATE TABLE autor(
    id INT (10) NOT NULL AUTO_INCREMENT,
    nome VARCHAR(55) NOT NULL,
    cpf INT(10),
    
    PRIMARY KEY (id)
);

CREATE TABLE livro(
    id_livros(10) NOT NULL AUTO_INCREMENT,
    nome VARCHAR(55) NOT NULL,
    autor INT(10)
    peso DECIMAL(10,2),

    PRIMARY KEY (id_livreo)
    FOREIGN key(id_livreo) REFERENCES autor(id)
);
INSERT INTO autor VALUES(NULL, 'José', 123456789);
