select * from cursos
where nome like 'P%';		#% substitui nenhum ou varios caracteres

select * from cursos
where nome like 'a%';

select * from cursos
where nome like '%a';

select * from cursos
where nome like '%a%';	#vai selecionar todos que tem a na sua composição

select * from cursos
where nome not like '%a%';

select * from cursos
where nome like 'PH%P_';

select * from cursos
where nome like 'p_t%';

select * from gafanhotos
where nome like '%silva%';

select distinct nacionalidade from gafanhotos	#apenas para distinguir quais tem na minha tabela
order by nacionalidade;	

select distinct carga from cursos
order by carga asc;

select count(*) from cursos;	#serve para mostrar quantas tuplas tem em uma tabela, ajuda caso sejam milhares ou milhoes

select count(*) from cursos where carga > 40;

select max(carga) from cursos;

select max(peso) from gafanhotos;

select max(totaulas) from cursos where ano = '2016';	#maximo de totaulas de cursos do ano de 2016

select min(totaulas) from cursos where ano = '2016';

select sum(totaulas) from cursos where ano = '2016';

select avg(totaulas) from cursos where ano = '2016';	#media (average)