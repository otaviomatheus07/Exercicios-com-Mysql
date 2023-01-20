CREATE DATABASE escola;

USE escola;

CREATE TABLE alunos(
	id BIGINT auto_increment,
	nome VARCHAR(255),
    idade INT,
    serie INT,
    nota INT,
	PRIMARY KEY(id)
);

INSERT INTO alunos(nome,idade,serie,nota)
VALUES ("Otavio", 24, 3, 8);

INSERT INTO alunos(nome,idade,serie,nota)
VALUES ("Sarah", 22, 3, 9);

INSERT INTO alunos(nome,idade,serie,nota)
VALUES ("Kalleb", 18, 3, 10);

INSERT INTO alunos(nome,idade,serie,nota)
VALUES ("Diego", 23, 3, 10);

INSERT INTO alunos(nome,idade,serie,nota)
VALUES ("Will", 30, 3, 8);

SELECT * FROM alunos;

SELECT * FROM alunos WHERE nota < 7;

SELECT * FROM alunos WHERE nota > 7;


UPDATE alunos
SET nota = 10
WHERE id = 1 ;


