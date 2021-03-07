SELECT
  C.nome AS 'Cidade',
  P.nome AS 'Prefeito',
  C.estado_id AS 'EstadoID'
FROM
  cidades C
  INNER JOIN prefeitos P ON C.id = P.cidade_id;
SELECT
  C.nome AS 'Cidade',
  P.nome AS 'Prefeito',
  C.estado_id AS 'EstadoID'
FROM
  cidades C
  LEFT JOIN prefeitos P on C.id = P.cidade_id;
SELECT
  C.nome AS 'Cidade',
  P.nome AS 'Prefeito',
  C.estado_id AS 'EstadoID'
FROM
  cidades C
  LEFT OUTER JOIN prefeitos P on C.id = P.cidade_id;
SELECT
  C.nome AS 'Cidade',
  P.nome AS 'Prefeito',
  C.estado_id AS 'EstadoID'
FROM
  cidades C
  RIGHT JOIN prefeitos P on C.id = P.cidade_id;
SELECT
  C.nome AS 'Cidade',
  P.nome AS 'Prefeito',
  C.estado_id AS 'EstadoID'
FROM
  cidades C
  RIGHT OUTER JOIN prefeitos P on C.id = P.cidade_id;
-- SELECT
  --   C.nome AS 'Cidade',
  --   P.nome AS 'Prefeito',
  --   C.estado_id AS 'EstadoID'
  -- FROM
  --   cidades C
  --   FULL JOIN prefeitos P on C.id = P.cidade_id; -- Não Funciona no MySQL FULL JOIN
SELECT
  C.nome AS 'Cidade',
  P.nome AS 'Prefeito',
  C.estado_id AS 'EstadoID'
FROM
  cidades C
  LEFT OUTER JOIN prefeitos P on C.id = P.cidade_id
UNION
SELECT
  C.nome AS 'Cidade',
  P.nome AS 'Prefeito',
  C.estado_id AS 'EstadoID'
FROM
  cidades C
  RIGHT JOIN prefeitos P on C.id = P.cidade_id;
-- Equivalente a FULL JOIN, UNION = Sem Duplicações UNION ALL = Com Duplicações