# GROUP BY

-- EXEMPLO 1. Utilize o GROUP BY para cria uma consulta e descobrir 
-- o total de clientes por sexo.
SELECT 
     sexo,
     COUNT(*) AS 'Qtd.'
FROM clientes
GROUP BY sexo;

-- EXEMPLO 2. Faça uma consulta à tabela de Produtos para retornar o total
-- de prodtos por marca.
SELECT 
     Marca_Produto AS 'Marca',
     COUNT(*) AS 'Qtd. Produtos'
FROM produtos
GROUP BY Marca_Produto;

-- EXEMPLO 3. Faça uma consulta à tabela Pedidos e descubra a receita Total
-- e Custo Total por ID_Produto.
SELECT
      ID_Produto,
	  SUM(Receita_Venda) AS 'Receita de Total',
      SUM(Custo_Venda) AS 'Custo Total por ID do Produto'
FROM pedidos
GROUP BY ID_Produto;

-- EXEMPLO 4. Faça uma consulta à tabela Pedidos e descubra a receita Total
-- e Custo Total por ID_LOJA.
SELECT
      ID_Loja,
	  SUM(Receita_Venda) AS 'Receita de Total',
      SUM(Custo_Venda) AS 'Custo Total por ID da Loja'
FROM pedidos
GROUP BY ID_Loja;













