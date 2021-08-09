#DDL
create database meudb;

use meudb;

create table pessoas(
	id int not null auto_increment,
    nome varchar(100) not null,
    primary key (id)
    );
    
    insert into pessoas (nome)  values ('Felicity Jones');
    
  select * from pessoas;
  
  
  
  alter table pessoas add ano_nascimento int;
  
  alter table pessoas add mes_nascimento int not null;
  
  update pessoas set mes_nascimento = 6 where id = 1;
  
  
  #Drop
  Drop table pessoas;
  
  drop database meudb;
  
  