CREATE DATABASE ecomerce;
USE ecomerce;
CREATE TABLE produtos(
	id BIGINT auto_increment,
    nome VARCHAR(255),
    preco DECIMAL(5,2),
    qtd INT,
    marca VARCHAR(255),
primary key(id)
);

INSERT INTO produtos(nome,preco,qtd,marca)
VALUES( "Camiseta", 19.90, 5, "Lacoste" );

INSERT INTO produtos(nome,preco,qtd,marca)
VALUES( "Calça", 300.90, 10, "Cleinton" );

INSERT INTO produtos(nome,preco,qtd,marca)
VALUES( "Tênis", 150, 2, "Myzuno" );

INSERT INTO produtos(nome,preco,qtd,marca)
VALUES( "Meia", 100, 2, "Naike" );

INSERT INTO produtos(nome,preco,qtd,marca)
VALUES( "Boné ", 300, 5, "Pumba" );

SELECT * FROM produtos;