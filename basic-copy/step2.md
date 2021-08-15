El comando mv permite mover archivos y directorios.

En el siguiente ejemplo el carácter “~” representa el home directory del usuario que realiza la acción

`mv /tmp/d ~/`{{execute}}

En el ejemplo anterior, el archivo socket fue movido al directorio /root, es posible ver la ruta absoluta de un archivo con el siguiente comando seguido del nombre del archivo a verificar

`realpath d`{{execute}}

La acción de renombrar también se puede realizar con el comando mv, porque en realidad el proceso es que mueve el archivo o directorio pero con un nombre distinto

`mv d Archivo`{{execute}}

También es posible mover varios archivos y directorios a un solo destino, para ello es necesario agregar primero el nombre de todos los archivo y directorio, dejando por último el nombre del directorio de destino

`mv Archivo /tmp/socket /tmp/socketurl /opt/`{{execute}}

Listar contenido de /opt

`ls /opt`{{execute}}
