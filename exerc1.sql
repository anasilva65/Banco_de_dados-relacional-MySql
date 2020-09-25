create database RH;
use RH;

create table `funcionarios` (
`id_funcionarios` integer Primary Key auto_increment,
`nome` varchar(20),
`setor` varchar(20),
`funcao` varchar(20),
`salario` decimal (10,2)
);

insert into funcionarios (nome, setor, funcao, salario) values
    ("Ana", "RH", "devjr", 1000),
    ("Maria", "RH", "recrutadorsr", 2500),
    ("Nsoki", "RH", "recrutadorjr", 3000),
    ("Lu", "RH", "recrutadorpl", 1000),
    ("Carlos", "RH", "assistenteII", 2000);

select * from funcionarios where salario > 2000;

select * from funcionarios where salario < 2000;

select * from funcionarios;