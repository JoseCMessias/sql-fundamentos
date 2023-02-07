-- GROUP BY - é o comando SQL que vai nos permitir criar agrupamentos, 
-- ou seja, tabelas resumos das nossas tabelas principais.alter

-- EXEMPLO 1. Utilize o GROUP BY para criar uma consulta e descobrir
-- o total de clientes por sexo.
-- 48 / 52
SELECT
     sexo,
     COUNT(*) AS 'Qtd. Clientes'
FROM clientes
GROUP BY sexo;    
 
 