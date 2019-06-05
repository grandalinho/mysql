-- Comentários
-- A linha abaixo cria um novo banco de dados
create database agenda;
-- A linha abaixo seleciona o banco de dados
use agenda;
-- A linha abaixo cria uma tabela
create table tb_contatos(
id int primary key,
nome varchar(50) not null,
fone varchar(15) not null,
email varchar(50)
);
-- a linha abaixo exibe as tabelas:
show tables;
-- a linha abaixo descreve a tabela:
describe tb_contatos;
-- insere os dados na tabela
insert into tb_contatos (id,nome,fone,email) value(1, 'Bill Gates','999-999','bill@outlook.com');
insert into tb_contatos (id,nome,fone,email) value(2, 'Linus Torvald','222-222','linus@outlook.com');
insert into tb_contatos (id,nome,fone,email) value(3, 'Bruna Marquesine','555-555','bruna@outlook.com');

select * from tb_contatos where id = 1;

 











