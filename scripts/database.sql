create database pjindividual_modulo4;
use pjindividual_modulo4;

create table unidade(
 id int primary key auto_increment,
 nome varchar(100) not null,
 email varchar(100) not null,
 telefone varchar(11) not null
);

create table professor(
 id int primary key auto_increment,
 nome varchar(100) not null,
 graduacao varchar(100) not null,
 email varchar(100) not null,
 cpf varchar(11) not null
);

create table aluno(
 id int primary key auto_increment,
 nome varchar(100) not null,
 matricula varchar(5) not null,
 email varchar(100) not null,
 cpf varchar(11) not null,
 data_nascimento date not null
);

create table disciplina(
 id int primary key auto_increment,
 nome varchar(100) not null,
 carga_horaria int not null,
 professor_id int not null
);

create table curso(
 id int primary key auto_increment,
 nome varchar(100) not null,
 carga_horaria_total int not null,
 disciplina_id int not null
);

create table turma(
 id int primary key auto_increment,
 nome varchar(100) not null,
 data_inicio date not null,
 data_fim date not null,
 professor_id int not null,
 curso_id int not null
);

alter table curso add constraint foreign key (disciplina_id) references disciplina(id);

alter table disciplina add constraint foreign key (professor_id) references professor(id);

alter table turma add constraint foreign key (professor_id) references professor(id);

alter table turma add constraint foreign key (curso_id) references curso(id);
