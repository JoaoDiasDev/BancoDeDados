SELECT
  e.nome AS 'Estado',
  c.nome AS 'Cidade',
  e.regiao AS 'Região'
FROM
  estados e,
  cidades c
WHERE
  e.id = c.estado_id;
SELECT
  C.nome AS 'Cidade',
  E.nome AS 'Estado',
  E.regiao AS 'Região'
FROM
  Estados E
  INNER JOIN Cidades C ON E.id = C.estado_id;