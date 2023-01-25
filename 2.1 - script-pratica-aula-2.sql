-- Exemplo 1. Selecionar todas as linhas e colunas da:
-- a) tabela pedidos
SELECT * FROM pedidos;

-- b) tabela de clientes
SELECT * FROM clientes;

-- Exemplo 2. Selecionar apenas algumas colunas da tabela clientes
-- a) id, nome, data de nacimento e email
SELECT 
    ID_Cliente AS 'ID Cliente', 
	Nome AS 'Nome do Cliente', 
	Data_Nascimento AS 'Data de nascimento', 
    Email AS 'E-mail do Cliente'
FROM clientes;

-- Exemplo 3. Selecionar apenas as 5 primeiras linhas da tabela de produtos.
SELECT * FROM produtos;

SELECT * 
FROM produtos
LIMIT 5;

-- Exemplo de tudo até agora
SELECT 
	ID_Produto AS 'ID do Produto',
    ID_Categoria AS 'ID da Categoria',
    Nome_Produto AS 'Nome do Produto',
    Marca_Produto AS 'Marca do Produto'
FROM produtos
LIMIT 5;

-- Exemplo 4. Selecionar todas as linhas da tabela produtos, MAS ...
-- ... ordenando pela coluna Preco_Unit
-- Maior para o menor (ASC)
-- Menor para o maior (DESC)
SELECT *
FROM produtos
ORDER BY Preco_Unit;


