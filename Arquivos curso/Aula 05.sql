-- puxar a base de dados
use sys;
-- mostra as tabelas da base de dados
show tables;
-- descreve as colunas das tabelas
describe user;
-- inserir registros na base de dados
insert into user (first_name,last_name,email,password_hash)
values("Hela","Miranda","3@email.com","a_hash3"),
("luiza","Miranda","luiza@email.com","a_hasha"),
("Lucas","Fernandes","1@email.com","a_hash2");
	