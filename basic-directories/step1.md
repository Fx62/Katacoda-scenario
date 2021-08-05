Crear un directorio llamado test

`mkdir test`{{execute}}

Este comando puede ser utilizado con n cantidad de argumentos para generar varios directorios

`mkdir directorio1 directorio2 directorio3`{{execute}}

Cuando se intenta crear un directorio dentro de otro directorio que aún no existe, el comando va fallar

`mkdir curso/directorio/prueba`{{execute}}

Para que el comando anterior funcione, es necesario colocar la opción -p

`mkdir -p curso/directorio/prueba`{{execute}}

Para borrar un directorio vacío

`rmdir test`{{execute}}

Cuando el directorio no está vacío, el comando rmdir no realizará la acción, para ello utilizar el comando rm

`rm -r curso`{{execute}}
