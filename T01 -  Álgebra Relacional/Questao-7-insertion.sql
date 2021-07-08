
INSERT INTO empregado (cod_empregado, nome_empregado, rua, cidade, salario) VALUES (1, 'Lucas', 'Gustavo Diniz', 'Caicó', 15000);
INSERT INTO empregado (cod_empregado, nome_empregado, rua, cidade, salario) VALUES (2, 'José', 'Augusto Monteiro', 'Caicó', 2300);
INSERT INTO empregado (cod_empregado, nome_empregado, rua, cidade, salario) VALUES (3, 'Maria', 'Augusto  Monteiro', 'Caicó', 6000);
INSERT INTO empregado (cod_empregado, nome_empregado, rua, cidade, salario) VALUES (4, 'João', 'Dinarte Mariz', 'Jardim do Seridó', 2000);
INSERT INTO empregado (cod_empregado, nome_empregado, rua, cidade, salario) VALUES (5, 'Joana', 'José Eustáquio', 'Jardim do Seridó', 8000);

INSERT INTO companhia (cod_companhia, CNPJ, nome_companhia, cidade_companhia) VALUES ('1', '01234567895432' ,'Soft Sell', 'Caicó');
INSERT INTO companhia (cod_companhia, CNPJ, nome_companhia, cidade_companhia) VALUES ('2', '54321789210014' ,'Soft TI', 'Caicó');
INSERT INTO companhia (cod_companhia, CNPJ, nome_companhia, cidade_companhia) VALUES ('3', '15987364251478' ,'Soft', 'Caicó');
INSERT INTO companhia (cod_companhia, CNPJ, nome_companhia, cidade_companhia) VALUES ('4', '32165478912345' ,'Soft Jr', 'Jardim do Seridó');

INSERT INTO trabalha (cod_empregado, cod_companhia) VALUES (1, '1');
INSERT INTO trabalha (cod_empregado, cod_companhia) VALUES (2, '1');
INSERT INTO trabalha (cod_empregado, cod_companhia) VALUES (3, '2');
INSERT INTO trabalha (cod_empregado, cod_companhia) VALUES (4, '3');
INSERT INTO trabalha (cod_empregado, cod_companhia) VALUES (5, '4');

INSERT INTO gerente (cod_empregado, cod_companhia) VALUES (4, '1');
INSERT INTO gerente (cod_empregado, cod_companhia) VALUES (3, '2');
INSERT INTO gerente (cod_empregado, cod_companhia) VALUES (1, '4');
INSERT INTO gerente (cod_empregado, cod_companhia) VALUES (3, '3');
