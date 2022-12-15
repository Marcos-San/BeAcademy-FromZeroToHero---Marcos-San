CREATE DATABASE loja;

USE loja;

CREATE TABLE funcionario(
codigo int(4) AUTO_INCREMENT,
nome varchar(30) NOT NULL,
cargo varchar(30),
sexo char(1),
salario decimal (10,2),
PRIMARY KEY (codigo)
);

INSERT INTO funcionario
(codigo, nome, cargo, sexo, salario) VALUES (null, "Marcos", "Técnico", "M", "2300,00");
INSERT INTO funcionario
(codigo, nome, cargo, sexo, salario) VALUES (null, "Marcelo", "Analista", "M", "2800,00");
INSERT INTO funcionario
(codigo, nome, cargo, sexo, salario) VALUES (null, "Júlia", "Gerente", "F", "3100,00");
INSERT INTO funcionario
(codigo, nome, cargo, sexo, salario) VALUES (null, "Saulo", "Tecnico", "M", "2300,00");

SELECT * FROM funcionario;

SELECT * FROM funcionario ORDER BY nome asc;

SELECT * FROM funcionario ORDER BY salario asc;

UPDATE funcionario SET salario= '3000,00' WHERE codigo=2;

SELECT * FROM funcionario;

DELETE FROM funcionario WHERE codigo=4;

SELECT * FROM funcionario;

