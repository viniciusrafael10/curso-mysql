select * from cursos
where nome like 'p%'
order by nome;

select * from cursos
where nome like '%A'
order by nome;

select * from cursos
where nome like '%p%'
order by nome;

select * from cursos
where nome not like '%a%'
order by nome;

select * from cursos
where nome like 'ph%p'
order by nome;

select * from cursos
where nome like 'ph%p_'
order by nome;

select * from gafanhotos
where nome like '%silva%'
order by nome;

select distinct nacionalidade from gafanhotos
order by nacionalidade;

select count(*) from cursos;

select count(*) from cursos where carga > 40;

select max(carga) from cursos;

select max(totaulas) from cursos where ano = '2016';

select min(totaulas) from cursos where ano = '2016';

select sum(totaulas) from cursos where ano = '2016';

select avg(totaulas) from cursos where ano = '2016';






