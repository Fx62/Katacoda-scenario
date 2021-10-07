#### Nota
El consumir la url `http://localhost/selinux.html` muestra un error `403`, esto es debido a que el archivo `selinux.html` cuenta con los contextos de `admin_home_t`, y debería de contener un contexto relacionado con apache

Mostrar contexto del directorio `/var/www/html`

`ls -Z -d /var/www/html`{{execute}}

Restaurar el contexto del archivo `selinux.html`

`restorecon /var/www/html/selinux.html`{{execute}}

Al volver a consumir el servicio web se mostrará el textó del archivo `selinux.html` y ya no el mensaje de error código `403` que se mostró cuando el contexto configurado estaba incorrecto

`curl http://localhost/selinux.html`{{execute}}

#### Nota
Al mover un archivo, los contextos no se modifican y el comando `restorecon` asigna los permisos correctos sobre los archivos según los contextos que están configurados al directorio donde se almacena el archivo.

Crear directorio en `/` con el nombre `data`

`mkdir /data`{{execute}}
