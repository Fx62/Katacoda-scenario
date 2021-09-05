Para agregar un usuario ya creado a un grupo existente, se utiliza el comando `usermod` con las opciones `-aG` seguido por el nombre del grupo y por último el nombre del usuario 

usermod <permissions> <user>

Para mostrar con el usuario que se ha iniciado sesión, se ejecuta

`whoami`{{execute}}

Para que un usuario tenga permisos de `sudo`, se crea un archivo en el directorio `/etc/sudoers.d/` con el nombre del usuario y el siguiente contenido, siendo en este ejemplo `qa` el nombre del usuario al que se necesita agregar los permisos
`echo "qa    ALL=(ALL)       ALL" > /etc/sudoers.d/qa`{{execute}}

Debido a que el comando `sudo` solicita la contraseña de la cuenta que ejecuta dicho comando, es posible configurar `sudo` para que no solicite password al usuario, aunque por cuestiones de seguridad dicha configuración se debe de aplicar únicamente en casos muy específicos, siendo `prod` el nombre del usuario en el siguiente ejemplo

`echo "prod     ALL=(ALL) NOPASSWD: ALL” > /etc/sudoers.d/prod`{{execute}}

### NOTA
En todos los sistemas operativos GNU-Linux existe un usuario con nombre `root` cuyo `UID` es `0`, dicho usuario posee todos los permisos del sistema operativo y `sudo` es el comando con que otros usuarios pueden ejecutar acciones que requieren de privilegios de administrador.
