#### Nota
Los contextos se pueden agregar con `semanage` tanto a archivos como a directorios, aunque normalmente se asignan a directorios para que dichos contextos sean heredados a los archivos que se almacenan en el directorio.

Después del comando `semanage`, se utiliza la opción `fcontext`, seguido de la opción `-a` para agregar, se incluye la opción `-t` para indicar el contexto `admin_home_t` al directorio `/data`, la expresión regular `(/.*)?` que se encuentra junto al nombre del directorio, indica que el contexto sea heredado por todo lo que se almacena en dicho directorio 

`semanage fcontext -a -t admin_home_t '/data(/.*)?'`{{execute}}

Luego de crear el contexto a un directorio, es necesario restaurar dichos contextos de forma recursiva con la opción `-R` y el nombre del directorio

`restorecon -R /data`{{execute}}

#### Nota
Cada vez que se produce un bloqueo en algún archivo, proceso, servicio, puerto y el `SELinux` se encuentra activo, se recomienda el verificar el log ubicado en `/var/log/audit/audit.log` porque ahí el `SELinux` guarda los registros con contextos incorrectos
