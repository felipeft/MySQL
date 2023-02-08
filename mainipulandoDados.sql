desc cursos;

insert into cursos values
('1', 'HTML4', 'Curso de HTML5', '40', '37', '2014'),
('2', 'Algoritmos', 'Lógica de Programação', '20', '15', '2030'),
('3', 'swingueira', 'aprenda a sobreviver no carnaval da bahia', '40', '15', '2012'),
('4', 'cozinha Árabe', 'aprenda a fazer aquela esfiha de pombo', '20', '13', '2020'),
('5', 'como beber suco', 'suco', '1', '1', '1');

select * from cursos;

update cursos
set nome = 'HTML5', ano = '2015'
where idcurso = '1'
limit 1;

delete from cursos
where idcurso = '5';

truncate table cursos; #deleta thudo
