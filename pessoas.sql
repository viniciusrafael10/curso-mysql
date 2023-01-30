create table pessoas(
id int not null auto_increment,
nome varchar(30) not null,
nascimento date,
sexo enum('M','F'),
peso decimal(5,2),
altura decimal(3,2),
nacionalidade varchar(20) default 'Brasil',
primary key (id)
) default charset = utf8;

insert into pessoas values
(Default,'JayZ','1979-12-28','M','98','1.89','EUA');

select * from pessoas;

alter table pessoas
add column profissao varchar(30);

desc pessoas; 

alter table pessoas
drop column profissao;

alter table pessoas
add column profissao varchar(10) after nome;

alter table pessoas
add  codigo int first;

alter table pessoas
modify profissao varchar(20) not null default '';

alter table pessoas
change profissao prof varchar(20);

alter table pessoas
rename to gafanhotos;

desc gafanhotos;

select * from gafanhotos;








