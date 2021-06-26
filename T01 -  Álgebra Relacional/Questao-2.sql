-- 2) Encontre todos os nomes das cidades dos empregados que trabalham na Soft Sell.

SELECT e.cidade
FROM empregado e
WHERE e.cod_empregado IN 
  (SELECT t.cod_empregado
   FROM trabalha t
   WHERE t.cod_companhia IN 
     (SELECT c.cod_companhia
	  FROM companhia c
	  WHERE nome_companhia = 'Soft Sell')
);
