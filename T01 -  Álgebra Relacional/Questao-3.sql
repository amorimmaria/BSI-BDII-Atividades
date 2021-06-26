-- 3) Encontre os nomes, endereço e cidade da residência de todos os empregados 
-- da Soft Sell que ganham mais de dez  mil reais.

SELECT e.nome_empregado, e.rua, e.cidade
FROM empregado e 
WHERE  e.salario > 10000 AND e.cod_empregado IN
	(SELECT t.cod_empregado 
	 FROM trabalha t
	 WHERE t.cod_companhia IN
		(SELECT t.cod_companhia 
		 FROM companhia c
		 WHERE nome_companhia = 'Soft Sell')
  );