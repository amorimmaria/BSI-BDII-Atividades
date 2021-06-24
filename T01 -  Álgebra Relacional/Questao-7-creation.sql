DROP TABLE IF EXISTS gerente;
DROP TABLE IF EXISTS trabalha;
DROP TABLE IF EXISTS companhia;
DROP TABLE IF EXISTS empregado;

CREATE TABLE empregado(
	cod_empregado INT,
	nome_empregado VARCHAR(50),
	rua VARCHAR(50),
	cidade VARCHAR(50),
	salario FLOAT,
	PRIMARY KEY (cod_empregado)
);

CREATE TABLE companhia(
	cod_companhia INT,
	nome_companhia VARCHAR(50),
	cidade_companhia VARCHAR(50),
	PRIMARY KEY (cod_companhia)
);

CREATE TABLE trabalha(
	cod_empregado INT,
	cod_companhia INT,
	FOREIGN KEY (cod_empregado) REFERENCES empregado(cod_empregado),
	FOREIGN KEY (cod_companhia) REFERENCES companhia(cod_companhia),
	PRIMARY KEY(cod_empregado, cod_companhia)
);

CREATE TABLE gerente(
	cod_empregado INT,
	cod_companhia INT,
	FOREIGN KEY (cod_empregado) REFERENCES empregado(cod_empregado),
	FOREIGN KEY (cod_companhia) REFERENCES companhia(cod_companhia),
	PRIMARY KEY (cod_empregado, cod_companhia)
);

