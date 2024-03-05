---1-inactivos
SELECT * FROM usuario WHERE user_activo = 0;
----2-cantidad de usuarios
SELECT COUNT(*) AS cantidad_usuarios
FROM usuarios;
---3-
select 
from usuario user_activoinner join usuarios_grupo usegr
on usu.id = usu.id;
-----4 
select usegr.nombre, COUNT(USE.id) as cantidad_usuarios
from usuarios use ON usegr.id = use.id_grupo_usuario
group by usugr.id;