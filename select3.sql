select totaulas, count(*) from cursos
group by totaulas
order by totaulas;

select * from cursos where totaulas = 30;	#so pra confirmar valores

select ano,count(*) from cursos
group by ano
having count(ano) > 5	#selecionar(agrupar) apenas aqueles que tem ano maior que 5
order by count(*);

select avg(carga) from cursos;

#agrupa e conta os cursos acima de 2015 que tem carga maior que a media de todos os cursos)
select carga, count(*) from cursos
where ano > 2015
group by carga
having carga > (select avg(carga) from cursos);