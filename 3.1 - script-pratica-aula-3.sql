-- AULA 3: Criando Filtros no SQL
SELECT * FROM produtos;
SELECT ID_Produto, Nome_Produto, Preco_Unit FROM produtos;

-- Exemplo 1. Mostre apenas os produtos com preços iguais ou maiores a R$1.800.
SELECT *
FROM produtos
WHERE Preco_Unit >= 1800;

SELECT Preco_Unit, Marca_Produto
FROM produtos
WHERE Preco_Unit >= 1800;

-- Exemplo 2. Mostre apenas os produtos com preços iguais a R$3.100
SELECT *
FROM produtos
WHERE Preco_Unit = 3100;

SELECT Preco_Unit, Nome_Produto
FROM produtos
WHERE Preco_Unit = 3100;

-- Exemplo 3. Mostre apenas os produtos da marca DELL.
SELECT *
FROM produtos
WHERE Marca_Produto = 'DELL';

SELECT Marca_Produto, Nome_Produto, Preco_Unit, Custo_Unit
FROM produtos
WHERE Marca_Produto = 'DELL';

-- Exemplo 4. Mostre apenas os pedidos feitos no dia 03/01/2019.
SELECT *
FROM pedidos
WHERE Data_Venda = '2019-01-03';

SELECT *
FROM pedidos
WHERE Data_Venda >= '2019-01-03';

SELECT ID_Pedido, ID_Loja, Preco_Unit, Data_Venda
FROM pedidos
WHERE Data_Venda >= '2019-01-03';

-- Exemplo 5. Mostre apenas os clientes SOLTEIROS e do SEXO MASCULINO.
SELECT *
FROM clientes
WHERE Estado_Civil = 'S' AND Sexo = 'M';

SELECT *
FROM clientes
WHERE Estado_Civil = 'S' OR Sexo = 'M';

SELECT 
     Nome,
	 Estado_Civil AS 'Estado Civil', 
	 Sexo, 
     Telefone, 
	 email AS 'E-mail'
FROM clientes
WHERE Estado_Civil = 'S' AND Sexo = 'M'
LIMIT 5;

-- Exemplo 6. Mostre apenas os produtos das marcas DELL OU SAMSUNG.
SELECT *
FROM produtos
WHERE Marca_Produto = 'DELL' OR Marca_Produto = 'SAMSUNG'
LIMIT 5;

SELECT 
    Marca_Produto AS 'Marca do Produto', 
    Nome_Produto AS 'Nome do Produto', 
    Num_Serie AS 'Número de série',
    Preco_Unit AS 'Preço unitário'
FROM produtos
WHERE Marca_Produto = 'DELL' OR Marca_Produto = 'SAMSUNG';









