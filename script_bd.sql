CREATE DATABASE dbapiCarros;

USE dbapiCarros;

CREATE TABLE carros
(
codigo int primary key auto_increment,
modelo varchar(30),
placa varchar(7)
);

insert into carros (modelo, placa) values ('Ferrari vermelha','DDD0900');
insert into carros (modelo, placa) values ('Honda fit', 'DDE0980');
insert into carros (modelo, placa) values ('Corolla', 'MRG0980');

select * from carros