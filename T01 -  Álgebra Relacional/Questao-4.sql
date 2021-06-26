-- 4) Encontre os nomes de todos os empregados, no banco de dados,
-- que moram na mesma cidade da companhia em que trabalham.

SELECT e.nome_empregado
FROM empregado e 
JOIN trabalha t ON  e.cod_empregado = t.cod_empregado 
JOIN companhia c ON t.cod_companhia = c.cod_companhia
WHERE e.cidade = c.cidade_companhia