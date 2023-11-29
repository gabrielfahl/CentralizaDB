create database Centraliza;

use Centraliza;

create table usuario(
	id int identity not null,
	celular varchar(11) not null unique,
	email varchar(50) not null unique,
	nome varchar(50) not null,
	nascimento date not null,
	genero varchar(20) not null,
	statusconta varchar(15) not null,
	primary key(id)
)

create table tarefa(
	idtarefa int identity,
	idcriador int not null,
	nometarefa varchar(50) not null,
	statustarefa varchar(20) not null,
	tag varchar(50) not null,
	primary key(idtarefa),
	foreign key(idcriador) references usuario (id)
)

create table metatarefa(
	idtarefa int,
	descricao text,
	horario time,
	datainicio date,
	datafim date,
	foreign key(idtarefa) references tarefa(idtarefa)
)

create table subtarefas(
	idsubtarefa int identity,
	idmae int not null,
	statussubtarefa varchar(20) not null,
	nomesubtarefa varchar(30) not null,
	primary key(idsubtarefa),
	foreign key(idmae) references tarefa (idtarefa)
)
