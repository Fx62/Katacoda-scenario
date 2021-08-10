## Ruta absoluto 
Es cuando se hace referencia a la ubicación de un archivo o directorio desde / por ser el inicio en la jerarquía del sistema de archivos

`cd /var/log/`{{execute}}

Para mostrar la ubicación del directorio donde se encuentra la sesión

`pwd `{{execute}}

## Ruta relativa
Dependiendo del directorio donde se encuentra la sesión, se pueden ingresar a otros subdirectorios, por ejemplo si la sesión se encuentra en /var/log y se desea ingresar a /var/log/apt, no es necesario escribir toda la ubicación

`cd apt`{{execute}}

Una forma de ejemplificar los niveles en los directorios, es a partir de la siguiente estructura, donde /dev/pts es subdirectorio de /dev, y /dev es subdirectorio /, es decir que / es el nivel más alto y /dev/pts/ es el nivel más bajo en el presente ejemplo

`/
/dev/
/dev/pts/`
