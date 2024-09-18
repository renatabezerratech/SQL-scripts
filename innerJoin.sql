
-- Retorna a interseção entre duas tabelas tabelas.
-- Será necessário informar as colunas e, em que tabela está:

SELECT
    tabela_A.coluna1,
    tabela_A.coluna2,
    tabela_A.coluna3,
    tabela_B.coluna4
FROM
    tabela_A
INNER JOIN
    tabela_B
ON tabela_A.id_chave_estrangeira = tabela_B.id_chave_primária;

-- tabela_A é a tabela fato (exemplo: pedidos) e tabela_B é a tabela dimensão (exemplo: produtos).
-- nesse caso o relacionamento seria ON tabela_A.id_produto = tabela_B.id_produto;

-- para selecionar todas as colunas da tabela:
SELECT
    tabela_A.*,
    tabela_B.coluna4
FROM
    tabela_A
INNER JOIN
    tabela_B
ON tabela_A.id_chave_estrangeira = tabela_B.id_chave_primária;