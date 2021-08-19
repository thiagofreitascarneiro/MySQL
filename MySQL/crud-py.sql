CREATE TABLE produtos(
	id int primary key auto_increment,
    nome varchar(50) not null,
    preco decimal(8,2) not null,
    estoque int not null
    );