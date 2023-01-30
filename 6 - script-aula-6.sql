# Chave Primária vs. Chave Estrangeira 

/*
Uma "Chave Primária" é uma coluna que identifica as informaçôes distintas em uma tabela.
Geralmente é uma coluna de ID. Toda tabela terá uma, e somente uma chave primária.
Essa chave é utilizada como identificador único da tabela, sendo representada por uma
que não receberá valores repetidos.
*/
/*
Já a "Chave Estrangeira" é uma coluna que permite relacionar as linhas de uma segunda
tabela com a Chave Primária de uma primeira tabela 
*/

# Tabela Fato vs. Tabela Dimensão

/*
Uma "Tabela Dimensão" é uma tabela que contém características de um determinado elemento:
lojas, produtos, funcionários,
clientes, etc.

Nessa tabela, nenhum dos elementos principais irá se repetir. É onde vamos encontrar
nossas chaves primárias. 
*/
/*
Já a "Tabela Fato" é uma tabela que vai registrar os fatos ou acontecimentos de uma 
empresa/negócio em determinados períodos de tempo (vendas, devoluções, aberturas 
de chamadas, receitas, despesas, etc).

Geralmente é uma tabela com milhares de informaçôes e composta essencialmente por
colunas de ID usadas para buscar as informaçôes complementares de uma tabela
dimensão, conhecidas como chave estrangeiras.
*/

# JOIN

/*
Já vimos que existem dois tipos de tabelas: Dimensão e Fato. Essas tabelas podem ser 
relacionadas através de uma coluna: na tabela Dimensão, identificamos a chave Primária,
Relacionada com a chave Estrangeira da tabela Fato.

Essa relação serve para conseguimos utilizar informações de uma tabela em outra tabela.
Será muito útil, por exemplo, pra gente descobrir o nome do produto vendido 
(na tabela de Pedidos) fazendo essa busca lá na tabela de Produtos.

Essas relações serão criadas por meio do que chamamos de JOIN's. A tradução 
literal dessa palavra é "Juntar", "unir". Os JOINs vão nos permitir fazer  
exatamente isso: juntos as nossas tabelas Fatos e Dimensão, de forma a 
complementar as informações de uma das outras. 
*/
-- LEFT JOIN 
-- RIGHT JOIN
-- INNER JOIN -- Principal!!
-- FULL JOIN

/*
 INNER JOIN 
 - vai nos permitir relacionar duas tabelas (Tabela A e Tabela B) 
 e criar uma nova tabela (Tabela C) que é a junção de duas.
 
 A tabela resultante desse JOIN terá apenas as linhas que são a interseção
 entre a Tabela A e Tabela B.
 */
 
 -- Corpo do INNER JOIN
SELECT 
   Tabela_A.coluna1,
   Tabela_A.coluna2,
   Tabela_A.coluna3,
   Tabela_A.coluna4
FROM 
   TABELA_A
INNER JOIN Tabela_B
   ON Tabela_A.id_chave_estrangeira = Tabela_B.id_chave_primaria
 















