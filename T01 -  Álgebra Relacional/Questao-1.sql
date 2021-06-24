-- 1) Encontre os nomes de todos os empregados 
--que trabalham para a Companhia Soft Sell.

SELECT e.nome_empregado
FROM empregado e
WHERE e.cod_empregado IN
  (SELECT t.cod_empregado
   FROM trabalha t
   WHERE t.cod_companhia IN 
     (SELECT c.cod_companhia
	  FROM companhia c
	  WHERE nome_companhia = 'Soft Sell')
);