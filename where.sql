-- WHERE filtra os dados (número, texto, data)

-- número (> , < , = , >= , <= , <>):
SELECT * FROM Tabela WHERE coluna >= 100;

-- texto ( use aspas para indicação de string):
SELECT * FROM Tabela WHERE estado_civil = 'S' AND localidade = 'RJ';

-- data ( use aspas simples e a data é no formato americano AAAA-MM-DD):
SELECT * FROM Tabela WHERE data_venda = '2020-06-10';
