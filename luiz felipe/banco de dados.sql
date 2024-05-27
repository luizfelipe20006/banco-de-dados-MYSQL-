create database teste; -- esse comando cria o banco de dados

use teste; -- acessa o banco de dados criado

create table clientes ( 
id int Auto_increment Primary Key,
nome varchar(200), 
Rg varchar(15), 
CPF varchar(20), 
status boolean
); 

create database fotos;

use fotos;

create table fotos ( 
id int Auto_increment Primary Key,
arquivo blob, 
formato varchar(6), 
descricao text, 
status boolean
); 


create table produtos ( 
id int Auto_increment Primary Key,
nome varchar(200), 
ingredientes varchar(200), 
precodecompra decimal(8,2), 
precodevenda decimal(8,2),
datacompra date,
datavencimento date,
status boolean
); 

show tables;

drop table produtos;