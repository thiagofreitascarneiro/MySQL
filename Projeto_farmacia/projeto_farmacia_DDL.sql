# Inserindo dados de teste - DML

# Tipos Produto
insert into tipos_produtos (tipo) values ('Remedios');
insert into tipos_produtos (tipo) values ('Cosmetico');
insert into tipos_produtos (tipo) values ('Diversos');

# fabricantes
insert into fabricantes (fabricante) values ('Roche');
insert into fabricantes (fabricante) values ('Vitalis');
insert into fabricantes (fabricante) values ('Palmolive');

# Medicos
insert into medicos (nome, crm) values ('Bob Jack', '123123SP');
insert into medicos (nome, crm) values ('Billy Joe', '234123SC');
insert into medicos (nome, crm) values ('Penelope', '143553MG');

#Clientes
insert into clientes (nome, endereco, telefone, cep, localidade, cpf) 
	values ('Felicity Jones', 'Rua da Paz, 34', '(11) 2127-1613', '036 78 030', 'Sao Paulo', '134.099.887.78');
insert into clientes (nome, endereco, telefone, cep, localidade, cpf) 
	values ('Bill Jack', 'Rua da Mocidade, 344', '(13) 2144-1623', '039 79 040', 'Santos', '127.098.899.88');
insert into clientes (nome, endereco, telefone, cep, localidade, cpf) 
	values ('Nestor Severo', 'Rua do Caixão, 39', '(32) 2727-1233', '044 72 234', 'Bahia', '122.084.999.30');
    
# Produtos
insert into produtos (produto, designacao, composicao, preco_venda, id_tipo_produto, id_fabricante)
	values ('Dipirona', 'Dores em geral', 'Metilpropileno', '12.45', 1, 1);
insert into produtos (produto, designacao, composicao, preco_venda, id_tipo_produto, id_fabricante)
	values ('Sabonete', 'Limpeza', 'Extratos naturais retirados de plantas', '3.95', 2, 2);
insert into produtos (produto, designacao, composicao, preco_venda, id_tipo_produto, id_fabricante)
	values ('Protetor Solar', 'Protetos de pele', 'Soro de Vegetais', '99.45', 2, 1);
    
#Compras 
insert into compras (id_cliente, data) values (1, '2019-05-18');
insert into compras (id_cliente, data) values (2, '2019-04-15');
insert into compras (id_cliente, data) values (1, '2019-05-10');

# Produtos Compra
INSERT INTO produtos_compra (id_compra, id_produto, quantidade) VALUES (1, 1, 2);
INSERT INTO produtos_compra (id_compra, id_produto, quantidade) VALUES (1, 2, 3);
INSERT INTO produtos_compra (id_compra, id_produto, quantidade) VALUES (2, 3, 1);

# Receitas Médicas
insert into receitas_medica (id_produto_compra, id_medico, receita) values (1, 1, 'receita1.pdf');
insert into receitas_medica (id_produto_compra, id_medico, receita) values (3, 2, 'receita2.pdf');


select * from receitas_medica;



