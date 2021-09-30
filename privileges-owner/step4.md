Iniciar sesión con `usuario2`

`su - usuario2`{{execute}}

Al intentar escribir en el archivo `/file`, se produce un error debido a que `usuario2`, cuenta con permisos del grupo dueño y estos por defecto son solamente de lectura

`date > /fille`{{execute}}

El usuario tiene permisos de lectura y puede mostrar el contenido del archivo

`cat /fille`{{execute}}

Salir de la sesión de `usuario2`

`exit`{{execute}}

Remover permisos todos los permisos de `otros` al archivo `/file`

`chmod o=- /file`{{execute}}

Iniciar sesión con `usuario3`

`su - usuario3`{{execute}}

Al intentar escribir contenido al archivo `/file`, el usuario no cuenta con dichos permisos

`date > /fille`{{execute}}

Debido a que `usuario3`, no es el usuario propietario, ni tampoco pertenece al grupo llamado `usuario2`, ingresa en la sección de `otros` y no tienen ningún permiso sobre el archivo

`cat /fille`{{execute}}
