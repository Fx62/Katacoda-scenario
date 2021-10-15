Verificar la documentación del módulo `user`

`ansible-doc user`{{execute}}

El módulo `user` cuenta con varios argumentos entre los cuales se encuentra:

Argumento | Función
--- | ---
name | Nombre de usuario a crear
groups | Nombre de grupos adicionales a los que pertenecerá el usuario
uid | Identificador de usuario
comment | Comentario de usuario
state | Estado de usuario donde `present` es para crear el usuario en caso no exista y `absent` para borrar el usuario en caso exista

Crear un usuario llamado `fx`, con `uid` 6200 y comentario `Fx-learning`

`ansible localhost -m user -a 'name=fx uid=6200 comment="Fx-learning" state=present'`{{execute}}
