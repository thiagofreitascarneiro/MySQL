# DML

insert into produtos  values (null, 'Macbook Pro', '7200', 1);

select * from produtos;

select * from tipos_produto;
insert into tipos_produto (descricao) values ('Aple');
insert into produtos values (null, 'Macbook Air', '5200', 3);

select * from produtos;

update produtos set codigo_tipo = 3 where codigo = 6;
update produtos set descricao = 'Impressora Laser', preco = '700' where codigo = 4;

# NUNCA ESQUECA DE FILTRAR O REGISTRO COM O WHERE!

DELETE FROM produtos where codigo = 4;