update estados
set nome = 'Maranhão'
where sigla = 'MA'

select nome from estados
WHERE sigla = 'MA'


update estados 
set nome = 'Paraná',populacao = 11.56
WHERE sigla = 'PR'

select nome,populacao from estados
WHERE sigla = 'PR'