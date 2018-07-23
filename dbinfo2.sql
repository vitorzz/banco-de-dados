use dbinfox;
show tables;
create table tb_usuario(
iduser int primary key,
usuario varchar(50) not null,
fone varchar(50) not null,
login varchar(50) not null unique,
senha varchar(50) not null,
perfil varchar(50) not null);
show tables;
describe tb_usuario;
insert into tb_usuario values
(1,'Vitor Souza Zelli','1111-1111','vitorz','123456','aluno');
insert into tb_usuario values
(2,'Luquinhas','2222-2222','Luqueba','123456','aluno');
insert into tb_usuario values
(3,'Benisto Jeans','3333-3333','Benisto','123456','Heroi');
select * from tb_usuario;

use dbinfox;
show tables;
create table tb_cliente(
idcli int primary key,
nomecli varchar(50) not null,
fone1 varchar(50) not null,
fone2 varchar(50),
emailcli varchar(50) not null unique,
cpfcli varchar(50) unique,
tipo varchar(50) not null,
cep varchar(50) not null,
logradouro varchar(50) not null,
bairro varchar(50) not null,
cidade varchar(50) not null,
uf varchar(50) not null,
complemento varchar(50),
numero varchar(50) not null);
show tables;
describe tb_cliente;
insert into tb_cliente values
(1,'Vitor Souza Zelli','2111-1111','','zzzzzzzzzzz@gmail.com','03215648618','Avenida Briza','048-16500','
Logradouro','Vila Maria','São Paulo','SP','','240');
select * from tb_cliente;
drop table tb_cliente;


 