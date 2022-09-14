/*Script de criação de bd Hospital veterinario*/

create database hospital_veterinario;

use hospital_veterinario;

create table cliente(
codigo_do_cliente int,
nome varchar(255)
);

create table animal(
codigo_do_pet int,
nome varchar(255),
especie varchar(255)
);

create table consulta(
codigo_do_pet int,
codigo_cliente int,
codigo_veterinario int,

horario_consulta datetime
);

create table veterinario(
codigo_do_vet int,
nome varchar(255)
);