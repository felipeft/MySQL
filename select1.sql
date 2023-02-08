select nome, carga, ano from cursos		#vai exibir apenas 3 colunas
order by ano asc; 	#ordem descendente (ou pode ser asc) 

select idcurso,nome,carga,ano from cursos
where ano <= '2016'
order by ano, nome;

select idcurso,nome,carga,ano from cursos
where ano <> '2016'		#diferente
order by ano, nome;

select nome,ano from cursos
where ano between 2014 and 2016
order by ano desc, nome asc;

select nome,descricao,ano from cursos
where ano in (2014,2016)
order by ano asc, nome asc;

select nome,carga,totaulas from cursos
where carga > 35 and totaulas < 30;