create schema produtos;
use produtos;

create table clientes(
id integer not null auto_increment primary key,
nome varchar(255),
cpf varchar(11),
email varchar(255)
);

insert into clientes(nome, email, cpf) values 
("Giovana", "giovanav@gmail.com", "1212121121");


create table produtos(
id integer not null auto_increment primary key,
nome varchar(255),
quantidade int,
preco integer,
descricao varchar(555),
atributo varchar(255)
);	

insert into	produtos(id, nome, quantidade, preco, descricao, atributo)values
(1, "Teclado Mecânico Gamer HyperX Alloy Origins", 3 , )													

create table compras(
id integer not null auto_increment primary key,
clientes_id int,
produtos_id int,

foreign key(produtos_id) references produtos(id),
foreign key(clientes_id) references clientes(id)
);

select * from clientes;
