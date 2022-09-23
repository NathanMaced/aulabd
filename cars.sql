create database fipe;

use fipe;

create table Carros(
	codcarro int not null primary key,
	fabricante varchar(50) not null,
	modelo varchar(50) not null,
	ano date not null,
	preco decimal (8,2) not null
);