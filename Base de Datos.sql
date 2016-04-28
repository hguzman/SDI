create database Fiestadecolores;

use Fiestadecolores;

create table clientes(
cedula bigint,
edad int,
nombres varchar(20),
apellidos varchar(30),
direccion varchar(20),
telefono int,
celular bigint,
correo varchar(20),
primary key (cedula));
