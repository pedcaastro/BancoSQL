select * from estados;


select sigla,nome from estados
WHERE regiao = 'Sul'


select nome,regiao,populacao from estados
WHERE  populacao>=5
order by populacao