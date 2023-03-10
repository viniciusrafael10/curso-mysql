alter table gafanhotos
add cursopreferido int;

alter table gafanhotos
add foreign key (cursopreferido)
references cursos(idcurso);

update gafanhotos set cursopreferido = '6' where id = '1';

select * from gafanhotos;

select gafanhotos.nome,cursos.nome,cursos.ano
from gafanhotos join cursos
on cursos.idcurso = gafanhotos.cursopreferido
order by gafanhotos.nome; 

select g.nome,c.nome,c.ano
from gafanhotos as g inner join cursos as c
on c.idcurso = g.cursopreferido
order by g.nome;

select g.nome,c.nome,c.ano
from gafanhotos as g left outer join cursos as c
on c.idcurso = g.cursopreferido;



