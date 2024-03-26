insert into prefeitos
    (nome,cidade_id)
values
('Rodrigo neves', (select id from cidades where nome = 'Campinas')),
('Raquel Lyra', (select id from cidades where nome ='Niterói'));

select * from prefeitos;