# INNER JOIN

-- EXEMPLO 1. Faça uma consulta que tenha como resultado todas as colunas da
-- tabela de pedidos e as colunas Loja, gerente e telefone da tabela Lojas. 
SELECT * FROM pedidos;
SELECT * FROM lojas;

-- Pegou as informações da tabela loja e juntou na tabela de pedidos

SELECT
     pedidos.*,
     lojas.Loja,
     lojas.Gerente,
     lojas.Telefone
FROM pedidos
INNER JOIN lojas
        ON pedidos.ID_Loja = lojas.ID_Loja;