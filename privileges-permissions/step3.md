Con el comando `touch` se crea un archivo vacío, seguido por la ubicación absoluta o relativa donde se creará el archivo

`touch /file`{{execute}}

Luego verificar los permisos que heredó el archivo en su creación

`ls -l /file`{{execute}}

Con `chmod` se cambian los permisos del archivo, para ello se indica `u` para usuario, `g` para grupo y `o` para otros, seguido por `+` para agregar, `-` para remover o `=` sobreescribir los permisos actuales por los permisos a  asignar y por último el nombre de los archivos

`chmod ugo+rwx /file`{{execute}}

Al mostrar los permisos del archivo `/file`, actualmente cuenta con permisos de lectura, escritura y ejecución, tanto para el usuario, grupo y otros

`ls -l /file`{{execute}}

Luego se modifican los permisos de `otros`, quitando permisos de escritura y lectura

`chmod o-wx /file`{{execute}}

Verificar que `otros` solamente cuente con permisos de lectura

`ls -l /file`{{execute}}


Se sobreescriben los permisos del grupo, dejando solamente permisos de lectura sobre el archivo `/file`

`chmod g=r /file`{{execute}}

Verificar que el `grupo` tenga solamente permisos de lectura

`ls -l /file`{{execute}}
