-- Comando WHERE: Filtros no SQL
-- Tipos de filtros: NÚMEROS, TEXTOS e DATAS

/* NÚMEROS - Podemos aplicar filtros em colunas numéricas.
   Para isso, basta utilizar os sinais lógicos 
   como =, <, >, <=, >=, <>
*/
-- EXEMPLO 1.
-- Mostrar apenas os produtos com preço igual ou maior a R$1.8000
SELECT *
FROM produtos
WHERE Preco_Unit >= 1800;

-- EXEMPLO 2. 
-- Mostrar apenas os produtos com preços iguais a R$3.100
SELECT * 
FROM produtos 
WHERE Preco_Unit = 3100;

/* TEXTOS - Podemos aplicar filtros em Colunas de texto.
   Para isso, basta utilizar o sinal de = e especificar o 
   texto que desejausar como criterios do filtr
*/
-- EXEMPLO 3.
-- Mostrar apenas produtos da marca DELL
SELECT * 
FROM produtos
WHERE Marca_Produto = 'DELL';

/* DATAS - Podemos aplicar filtros em colunas datas. 
   Para isso, basta utilizar os sinais lógicos como =, <, >, <=, >=, <>
*/
-- EXEMPLO 4. 
-- Mostra apenas os pedidos feitos no dia 03/01/2019
SELECT *
FROM pedidos
WHERE Data_Venda = '2019-01-03';

/* Filtos de Números com operadores AND e OR - Podemos aplicar mais de 
um filtro com eles
*/
/* OPERADOR AND - Com ele, todas as condições devem ser satisfeitas
   (VERDADEIRA) para o resultado seja mostrado 
*/
-- EXEMPLO 5. 
-- Mostrar apenas clientes SOLTEIROS do sexo MASCULINO
SELECT *
FROM Clientes
WHERE Estado_Civil = 'S' AND Sexo = 'M';

/* OPERADOR OR - Com ele apenas uma condição precisa ser
   satisfeita para que o resultado seja mostrado 
*/
-- EXEMPLO 6.
-- Mostrar apenas os produtos das marcas DELL OU SAMSUNG
SELECT *
FROM produtos
WHERE marca_produto = 'DELL' OR Marca_Produto = 'SAMSUNG';	
















