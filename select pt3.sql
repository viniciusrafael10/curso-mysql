select carga,count(*) from cursos
group by carga
order by carga;

select carga,count(nome)  from cursos where totaulas = 30
group by carga;

select carga,count(nome)  from cursos where totaulas = 30
group by carga
having count(nome)>3;

select ano,count(*) from cursos
group by ano
having count(ano) >= 5
order by count(*) desc;

select avg(carga) from cursos;

select carga,count(*) from cursos
where ano > 2015
group by carga
having carga > (select avg(carga) from cursos);
































