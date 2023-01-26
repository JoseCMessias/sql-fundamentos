-- Função de Agregação no SQL
-- (SUM, COUNT, AVG, MIN e MAX) - Têm como objetivo principal realizar cáulculos no SQL,
-- tais como: contagem, soma, média, mínimo é máximo.

-- COUNT
-- COUNT(*)
-- COUNT(DISTINCT)
-- SUM
-- AVG
-- MIN/MAX

-- COUNT - Retonar a quantidade total de valores de uma coluna.
SELECT 
    COUNT(Nome)
FROM clientes;
-- 100

SELECT 
    COUNT(Telefone)
FROM clientes;
-- 94
-- obs: O COUNT IGNORA os valores NULOS de uma tabela.

-- COUNT(*) - Ele NÃO ignora valores NULOS. 
SELECT 
    COUNT(*) AS 'Qtd Clientes'
FROM clientes;

-- obs: O COUNT(*) é a forma mas segura de fazer as contagens de tabelas.
-- obs: Se quiser fazer uma diferenciação e saber os nulos usa o COUNT normal.

-- COUNT(DESTINCT) 
SELECT 
    COUNT(DISTINCT Escolaridade)
FROM clientes;

SELECT 
    COUNT(DISTINCT Escolaridade) AS 'Escolaridade'
FROM clientes;

-- SUM - Retorna a soma total dos valores de uma coluna.
SELECT 
    SUM(Receita_Venda) AS 'Receita de vendas'
FROM pedidos;

-- AVG - Retorna a média dos valores de uma coluna.
SELECT 
	AVG(Receita_Venda) AS 'Média das Vendas'
FROM pedidos;

-- MIN - Retorna o valor mínimo de uma coluna.
SELECT 
     MIN(Receita_Venda) AS 'Menor valor'
FROM pedidos;

-- MAX - Retorna o valor máximo de uma coluna.
SELECT 
     MAX(Receita_Venda) AS 'Maior valor'
FROM pedidos;




