### NOTA
El comando `chmod` puede usarse con varios archivos y directorios para aplicar permisos iguales a cada uno

Crear un directorio llamado `dias` y dentro de ellos almacenar varios directorios dentro

`mkdir -p /dias/{Lun,Mar,Mie,Jue,Vie}`{{execute}}

Verificar permisos del directorio `/dias` con la opción `-d` que es para directorios

`ls -l -d /dias`{{execute}}

Verificar permisos de directorios dentro de `/dias`

`ls -l /dias`{{execute}}

Cambiar permisos del directorio `/dias` para que solamente el usuario, grupo y otros tengan permisos de lectura, escritura y ejecución

`chmod 700 /dias`{{execute}}

### Nota
El actualizar permisos de un directorio, no afecta los permisos del contenido del mismo, sino solamente al directorio donde se aplican los permisos

Si en caso se necesita que los permisos sean aplicados al directorio y a todos los archivos dentro del mismo, se utiliza la opción `-R` para que sea recursivo

`chmod -R 640 /dias`{{execute}}
