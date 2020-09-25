create database ecommerce;
use ecommerce;

create table produtos (
`id_produtos` integer Primary Key auto_increment,
`codigo` int(5),
`nome` varchar(25),
`preco` decimal (10,2),
`categoria` varchar(25)
);  

insert into produtos(codigo, nome, preco, categoria ) values
(01, "Arroz", 200, "Alimentacao"),
(02, "Feijao", 700, "Alimentacao"),
(03, "Linguica", 1500, "Alimentacao"),
(04, "Carne", 250, "Alimentacao"),
(05, "Grao", 10, "Alimentacao"),
(06, "Farinha de Trigo", 4, "Alimentacao"),
(07, "Tapioca", 100, "Alimentacao"),
(08, "Macarrao", 50, "Alimentacao");

select * from produtos where preco > 500;

select * from produtos where preco < 500;

select * from produtos;