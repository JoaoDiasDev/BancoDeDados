SELECT
  regiao as 'Região',
  SUM(populacao) as Total
FROM
  estados
GROUP BY
  regiao
ORDER BY
  Total desc;
SELECT
  SUM(populacao) as Total
FROM
  estados;
SELECT
  AVG(populacao) as Total
FROM
  estados;