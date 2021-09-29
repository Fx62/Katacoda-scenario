Con el comando `chmod` se asignan los permisos `640` al archivo `/file`, los cuales representan permisos de lectura y escritura al usuario, permisos de solo lectura al grupo y ningún permiso a otros usuarios

`chmod 640 /file`{{execute}}

Verificar que los permisos se hayan aplicado de forma correcta

`ls -l /file`{{execute}}


Si se necesitan permisos de lectura, escritura y ejecución al usuario, pero tanto el grupo y otros no tengan ningún permiso sobre el archivo

`chmod 700 /file`{{execute}}


Verificar que los permisos se hayan aplicado de forma correcta

`ls -l /file`{{execute}}

Agregar permisos de lectura, escritura y ejecución, tanto para el usuario, grupo y otros

`chmod 777 /file`{{execute}}


Verificar que los permisos se hayan aplicado de forma correcta

`ls -l /file`{{execute}}
