-- função de agregação COUNT vai contar a quantidade de elementos de uma coluna:
SELECT COUNT(coluna) FROM Tabela; 

-- Observação: a função COUNT ignora os campos nulos, logo, escolha colunas totalmente preenchidas.
-- para usar o COUNT de maneira que não ignore os campos nulos, use COUNT(*) que conta o número de linhas de uma tabela;
SELECT COUNT(*) FROM Tabela;

-- DISTINCT conta os valores distintos de uma tabela, por exemplo, quantos níveis de escolaridade:
SELECT COUNT(DISTINCT escolaridade) FROM Tabela;

