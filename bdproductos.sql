drop database if exists bdproductos;
create database bdproductos;
use bdproductos;

create table productos(
    id int(4),
    nombre varchar(100),
    valor int(7),
    PRIMARY KEY (id)
);

insert into productos values (1, 'vodka', 15000);
insert into productos values (2, 'cerveza', 5000);
insert into productos values (3, 'whisky', 10000);