## Soft link
Un soft link es un archivo que puede ser asociado hacía archivos y a directorios, a su vez ocupa un espacio en disco mínimo y cuenta permisos de lectura, escritura y ejecución para todos los usuarios.

Con el comando `ln -s` se crea un soft link, seguido por el archivo origen y el archivo destino que se va a crear, siempre es recomendable el crear un soft link por medio de una ruta absoluta, para que la conexión al archivo origen no se vea afectada sin importar en el directorio que el usuario genere el link simbólico.

`ln -s /var/log logs`{{execute}}

### NOTA: El comando anterior, mostrará que el archivo de link simbólico, está enlazado hacia -> /var/log/

Para mostrar los permisos y propietarios de ambos archivos, se ejecuta el comando

`ls -l /tmp/socketurl hard`{{execute}}


Ahora ya no es necesario acceder hacia `/var/log` sino únicamente `logs` desde el home directory del usuario para poder acceder al contenido del directorio origen

`ls logs`