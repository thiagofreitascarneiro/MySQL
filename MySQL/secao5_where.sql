create database secao05;
CREATE TABLE tipos_produto(
	codigo INT NOT NULL AUTO_INCREMENT,
	descricao VARCHAR(30) NOT NULL,
	PRIMARY KEY (codigo)
);

CREATE TABLE produtos(
	codigo INT NOT NULL AUTO_INCREMENT, 
	descricao VARCHAR(30) NOT NULL,
	preco DECIMAL(8,2) NOT NULL,
	codigo_tipo int NOT NULL,
	PRIMARY KEY (codigo),
	FOREIGN KEY (codigo_tipo) REFERENCES tipos_produto(codigo)
);

INSERT INTO tipos_produto (descricao) VALUES ('Computador');
INSERT INTO tipos_produto (descricao) VALUES ('Impressora');

INSERT INTO produtos (descricao, preco, codigo_tipo) VALUES ('Desktop', '1200', 1);
INSERT INTO produtos (descricao, preco, codigo_tipo) VALUES ('Laptop', '1800', 1);
INSERT INTO produtos (descricao, preco, codigo_tipo) VALUES ('Impr. Jato Tinta', '300', 2);
INSERT INTO produtos (descricao, preco, codigo_tipo) VALUES ('Impr. Laser', '500', 2);

# filtrando consulta com WHERE

select * from produtos where codigo_tipo = 1;

select * from produtos where codigo_tipo = 2 and preco > 300;
