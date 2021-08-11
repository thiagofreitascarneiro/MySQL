# consulta em multiplas tabelas 

select * from tipos_produto;
select * from produtos;

#Consulta em multiplas tabelas
select p.codigo, p.descricao, p.preco, tp.descricao
	from produtos as p, tipos_produto AS tp
    where p.codigo_tipo = tp.codigo and preco < 600;
    