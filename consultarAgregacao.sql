select 
    regiao as 'Região',
    sum(populacao) as Total
from `estados`
GROUP BY regiao

select
    avg(populacao) as Total
from `estados`
