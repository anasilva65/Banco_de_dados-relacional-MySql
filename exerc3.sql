create database registroEscola;
use registroEscola;

create table alunos (
`id_alunos` integer Primary Key auto_increment,
`RA` int(5),
`nome` varchar(25),
`curso` varchar(30),
`ano` int(5),
`nota` int(5)
);

insert into alunos(RA, nome, curso, ano, nota ) values
(2114, "Ana", "Engenharia", 5, 9),
(2115, "Maria", "Gestão" , 4, 9),
(2113, "Mada", "Gestão Ambiental" , 1, 9),
(2112, "Maite", "Gestão de Empresas" , 2, 9),
(2115, "Maria Joana", "Gestão da Saúde" , 1, 9),
(2115, "Telma", "Gestão Emocional" , 2, 9),
(2115, "Marilu", "Gestão da Informação" , 3, 9),
(2115, "Rita", "Supply Chain" , 4, 9);

select * from alunos where nota > 7;

select * from alunos where nota < 7;

select * from alunos;

