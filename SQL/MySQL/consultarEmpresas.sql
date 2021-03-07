SELECT
  E.nome AS 'Empresa',
  C.nome AS 'Cidade'
FROM
  empresas E,
  empresas_unidades EU,
  cidades C
WHERE
  E.id = EU.empresa_id
  AND C.id = EU.cidade_id
  AND sede