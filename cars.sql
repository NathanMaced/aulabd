create database fipe;

use fipe;

create table Carros(
	codcarro int not null primary key,
	fabricante varchar(50) not null,
	modelo varchar(50) not null,
	ano date not null,
	preco decimal (8,2) not null
);

--CITROEN

INSERT  INTO  Carros 
VALUES (1,'Citroën','AIRCROSS Live 1.6 Flex','2016 ', ' 52872.00'),
(2,'Citroen','AIRCROSS Live 1.6 Flex','2017 ', ' 58.637.00'),
(3,'Citroen','AIRCROSS Live 1.6 Flex','2018 ', ' 62.704.00'),
(4,'Citroen','AIRCROSS Live 1.6 Flex','2019 ', ' 69.634.00'),
(5,'Citroen','AIRCROSS Live 1.6 Flex','2020 ', ' 73.440.00');

insert into carros
	values (6,'Citroen','C3 Attraction Pure Tech','2016','40433.00'),
	(7,'Citroen','C3 Attraction Pure Tech','2017','47555.00'),
	(8,'Citroen','C3 Attraction Pure Tech','2018','48.897.00'),
	(9,'Citroen','C3 Attraction Pure Tech','2019','52.817.00');

insert into carros
	values (10,'Citroen','C4 CACTUS FEEL 1.6','2019 ','79540.00'),
	(11,'Citroen','C4 CACTUS FEEL 1.6','2020','81591.00'),
	(12,'Citroen','C4 CACTUS FEEL 1.6','2021','95441.00'),
	(13,'Citroen','C4 CACTUS FEEL 1.6','2022','97999.00');

insert into carros
	values (14,'Citroen','Grand C4 Picasso Intensive 1.6','2016 ','89312.00'),
	(15,'Citroen','Grand C4 Picasso Intensive 1.6','2017','106107.00'),
	(16,'Citroen','Grand C4 Picasso Intensive 1.6','2018','115639.00'),
	(17,'Citroen','Grand C4 Picasso Intensive 1.6','2019','137209.00');

insert into carros
	values (18,'Citroen','C3 Tendance Pure Tech 1.2 Flex','2016 ','46263.00'),
	(19,'Citroen','C3 Tendance Pure Tech 1.2 Flex','2017','47619.00'),
	(20,'Citroen','C3 Tendance Pure Tech 1.2 Flex','2018','48986.00'),
	(21,'Citroen','C3 Tendance Pure Tech 1.2 Flex','2019','53289.00');

--FERRARI 

insert into carros
	values (22,'Ferrari','360 Modena F1','1999 ','447744.00'),
	(23,'Ferrari','360 Modena F1','2000','518872.00'),
	(24,'Ferrari','360 Modena F1','2018','48986.00'),
	(25,'Ferrari','360 Modena F1','2019','53289.00');