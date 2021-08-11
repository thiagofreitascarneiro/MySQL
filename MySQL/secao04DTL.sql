select * from tipos_produto;

#DTL

start transaction;
	insert into tipos_produto (descricao) values ('Farmacia');
    insert into tipos_produto (descricao) values ('Escritorio');
    
commit;

rollback;


    
    