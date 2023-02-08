desc pessoas;

alter table pessoas
add column profissao varchar(20) first;

alter table pessoas
modify column profissao varchar(20) not null default '';

alter table pessoas
change column profissao prof varchar(20);

create table if not exists cursos(
nome varchar(30) not null unique,
descricao text,
carga int UNSIGNED,
totaulas int UNSIGNED,
ano year DEFAULT '2023'
)DEFAULT CHARSET = utf8;

alter table cursos
add column idcurso int first;

alter table cursos
add primary key (idcurso);

create table if not exists teste(
nome varchar(10)
);

drop table if exists teste;