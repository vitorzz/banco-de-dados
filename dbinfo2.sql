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
idcli int auto_increment primary key,
nomecli varchar(50) not null,
fone1 varchar(15) not null,
fone2 varchar(15),
emailcli varchar(50) not null unique,
cpfcli varchar(15) unique,
tipo varchar(50) not null,
cep varchar(15) not null,
logradouro varchar(50) not null,
bairro varchar(50) not null,
cidade varchar(50) not null,
uf char(2) not null,
complemento varchar(15),
numero varchar(10) not null);
show tables;
describe tb_cliente;
insert into tb_cliente values
(null,'Vitor Souza Zelli','1111-1111','','zzzzzz@gmail.com','11111111111','Rua','111-11111','
Rua um','Vila Maria','São Paulo','SP','','111');

insert into tb_cliente values
(null,'Bruno','2222-2222','','bbbbbb@gmail.com','22222222222','Avenida ','222-22222','
Rua dois','Vila Sabrina','São Paulo','SP','','222');

insert into tb_cliente values
(null,'Lucas','3333-3333','','lllllllll@gmail.com','33333333333','Rua','333-33333','
Rua três','Vila Matilde','São Paulo','SP','','333');

insert into tb_cliente values
(null,'Fabras','4444-4444','','fffffff@gmail.com','44444444444','Avenida','444-44444','
Rua quatro','Vila Goiania','São Paulo','SP','','444');

insert into tb_cliente values
(null,'Giovani','5555-5555','','ggggggggg@gmail.com','55555555555','Avenida','555-55555','
rua cinco','Vila Bosnia','São Paulo','SP','','555');

select * from tb_cliente;
drop table tb_cliente;
 