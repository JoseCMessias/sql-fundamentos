-- COUNT, COUNT(*), COUNT(DISTINCT)
SELECT 
    COUNT(Nome)
FROM clientes;

SELECT 
    COUNT(*)
FROM clientes;

SELECT
    COUNT(DISTINCT Qtd_Filhos)
FROM clientes;

-- JUNTANDO TUDO.
SELECT 
    COUNT(Nome) AS 'QTD Nomes nulos',
    COUNT(*) AS 'Tudo incluindo os nulos',
    COUNT(DISTINCT Qtd_Filhos) AS 'QTD de Filhos(tabela espefic.)'
FROM clientes;

-- SUM, AVG, MIN e MAX
SELECT 
   SUM(Preco_Unit) AS 'Soma dos Preços Unitário'
FROM produtos;

SELECT 
    AVG(Preco_Unit) AS 'Média dos Preços Unitários'
FROM produtos;

SELECT 
    MIN(Preco_Unit) AS 'Valor mínimo'
FROM produtos;

SELECT 
    MAX(Preco_Unit) AS 'Valor máximo' 
FROM produtos;

-- JUNTANDO TUDO.
SELECT 
    SUM(Preco_Unit) AS 'Soma dos Preços Unitário',
    AVG(Preco_Unit) AS 'Média dos Preços Unitários',
    MIN(Preco_Unit) AS 'Menor Valor',
    MAX(Preco_Unit) AS 'Maior Valor'
FROM produtos;



