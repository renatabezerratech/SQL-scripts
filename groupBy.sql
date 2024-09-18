
-- Retorna uma tabela agrupando os dados como selecionado, da mesma maneira que uma tabela dinâmica do excel:

SELECT
    coluna,
    COUNT(*) AS 'nome da coluna resultado'
FROM tabela GROUP BY coluna;

-- Um exemplo mais completo: vai retornar uma tabela com 3 colunas (ID_Loja, Valor de Venda, Custo total do produto):
SELECT
    ID_Loja,
    SUM(Receita_venda) AS 'Valor de Venda',
    SUM(Custo total) AS 'Custo total do produto'
FROM pedidos GROUP BY ID_Loja;