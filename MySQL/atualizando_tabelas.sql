#Atualizando Dados

select *from produtos_compra;

update tipos_produtos set tipo = 'Bijuterias' where id = 4;

update produtos set preco_venda = '4.16', id_tipo_produto = 1, id_fabricante = 1 where id = 2;

update produtos_compra set quantidade = 5 where id = 2;