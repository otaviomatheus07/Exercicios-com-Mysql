CREATE DATABASE rh1;

USE rh1;

CREATE TABLE pessoa1(
	id BIGINT auto_increment,
    nome VARCHAR(255),
    idade INT,
    setor VARCHAR(255),
    salario DECIMAL(8,2),
    PRIMARY KEY(id)
);

INSERT INTO pessoa1(nome,idade,setor,salario)
VALUES("Otavio", 24, "FullStack", 3100);

INSERT INTO pessoa1(nome,idade,setor,salario)
VALUES("Sarah", 23, "Mobile", 2900);

INSERT INTO pessoa1(nome,idade,setor,salario)
VALUES("Will", 30, "FrontEnd", 3000);

INSERT INTO pessoa1(nome,idade,setor,salario)
VALUES("Kalleb", 18, "DEV JR", 1800);

INSERT INTO pessoa1(nome,idade,setor,salario)
VALUES("Diego", 20, "DBA",1900 );

SELECT * FROM pessoa1;

SELECT * FROM pessoa1 WHERE salario < 2000;

SELECT * FROM pessoa1 WHERE salario > 2000;