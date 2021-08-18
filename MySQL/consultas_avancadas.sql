# consultas complexa


#passo 1 - Trazer as compras
select * from compras;

#Passo 2 - Colocar o nome dos clientes nas compras
select com.id as "id compra", cli.nome as "cliente", com.data as "data compra" 
	from compras as com, clientes as cli where com.id_cliente = cli.id;
    
#Passo 3 - Produtos Compra 
select * FROM produtos_compra;

# Passo 4
select com.id as 'venda', 
	cli.nome as 'cliente', 
    (prod.preco_venda * proc.quantidade) as 'total Produto Compra',
    com.data as 'Data da Compra'
    from produtos_compra as proc, produtos as prod, compras as com, clientes as cli
    where com.id = proc.id_compra and prod.id = proc.id_produto and cli.id = com.id_cliente
    GROUP BY com.id;