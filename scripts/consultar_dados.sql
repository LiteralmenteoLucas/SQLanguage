-- Seleciona tudo da tabela Imersao
SELECT * FROM Imersao;

-- Consulta por língua
SELECT * FROM Imersao WHERE lingua = 'Inglês';

-- Total de minutos assistidos por plataforma
SELECT plataforma, SUM(minutos_total) AS total_minutos
FROM Imersao
GROUP BY plataforma;