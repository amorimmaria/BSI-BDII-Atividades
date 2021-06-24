
INSERT INTO EMPREGADO (cod_empregado, nome_empregado, rua, cidade, salario) VALUES (1, 'Lucas', 'Rua Augusto Monteiro', 'Caicó', 1500);
INSERT INTO EMPREGADO (cod_empregado, nome_empregado, rua, cidade, salario) VALUES (2, 'José', 'Rua João Florêncio', 'Caicó', 2300);
INSERT INTO EMPREGADO (cod_empregado, nome_empregado, rua, cidade, salario) VALUES (3, 'Maria', 'Rua Renato Dantas', 'Caicó', 6000);
INSERT INTO EMPREGADO (cod_empregado, nome_empregado, rua, cidade, salario) VALUES (4, 'Lucas', 'Rua Dinarte Mariz', 'Jardim do Seridó', 2000);
INSERT INTO EMPREGADO (cod_empregado, nome_empregado, rua, cidade, salario) VALUES (5, 'Joana', 'Rua José Eustáquio', 'Jardim do Seridó', 8000);

INSERT INTO companhia (cod_companhia, nome_companhia, cidade_companhia) VALUES ('1', 'Soft Sell', 'Caicó');
INSERT INTO companhia (cod_companhia, nome_companhia, cidade_companhia) VALUES ('2', 'Soft TI', 'Caicó');
INSERT INTO companhia (cod_companhia, nome_companhia, cidade_companhia) VALUES ('3', 'Soft', 'Caicó');
INSERT INTO companhia (cod_companhia, nome_companhia, cidade_companhia) VALUES ('4', 'Soft Jr', 'Jardim do Seridó');

INSERT INTO trabalha (cod_empregado, cod_companhia) VALUES (1, '1');
INSERT INTO trabalha (cod_empregado, cod_companhia) VALUES (2, '1');
INSERT INTO trabalha (cod_empregado, cod_companhia) VALUES (3, '2');
INSERT INTO trabalha (cod_empregado, cod_companhia) VALUES (4, '3');
INSERT INTO trabalha (cod_empregado, cod_companhia) VALUES (5, '4');

INSERT INTO gerente (cod_empregado, cod_companhia) VALUES (4, '1');
INSERT INTO gerente (cod_empregado, cod_companhia) VALUES (3, '2');
INSERT INTO gerente (cod_empregado, cod_companhia) VALUES (2, '3');
INSERT INTO gerente (cod_empregado, cod_companhia) VALUES (1, '4');