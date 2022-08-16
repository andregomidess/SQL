-- seleciona a base de dados
use base_de_dados;
-- Mostra as tabelas das bases de dados
show tables;
-- Descreve as colunas da tabela
describe Users;
-- inserir registros na base de dados
insert into Users
(first_name, last_name, email, password_hash) values
("Helena", "A", "1@email.com", "1_hash"),
("Joana", "B", "2@email.com", "2_hash"),
("Rosana", "C", "3@email.com", "3_hash");