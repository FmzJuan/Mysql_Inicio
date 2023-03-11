select *from gafanhotos;

select * from cursos;

insert into cursos value
('1','html4','curso de html5','40','37','2014'),
('2','algoritimos','logica de programasao','20','15','2014'),
('3','photoshop','dicas de photoshop cc','10','8','2014'),
('4','pgp','curso de php para iniciantes','40','20','2010'),
('5','jarva','intodusao a linguagem java','10','29','2000'),
('6','mysql','banco de dados mysql','30','15','2016'),
('7','word','curso completo de word','40','30','2016'),
('8','sapateado','danças ritimicas','40','30','2018'),
('9','cozinha arabe','aprenda a fazer kibe','40','37','2018'),
('10','youtube','gerar polemicca e ganhar inscritos','5','2','2018');

select * from cursos;

update cursos
set nome = 'html5'
where idcurso =1;

update cursos 
set nome= 'php', ano = '2015'
where idcurso = '4';

update cursos
set nome = 'Java',carga= '40',ano ='2015'
where idcurso='5'
limit 1;

update cursos
set ano = '2050',carga='0'
where ano = '2018'
limit 1;

delete from cursos
where idcurso='8';

delete from cursos
where ano='2050'
limit 2;

truncate table cursos;

