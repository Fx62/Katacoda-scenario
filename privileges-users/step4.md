Un usuario que no es `root` puede utilizar `sudo` para realizar tareas que requieren privilegios, como el cambiar contraseñas de otros usuarios, para ello solamente se agrega al inicio `sudo ` seguido por el comando `passwd`, y el nombre del usuario al que se cambiará de contraseña, en este paso el comando `sudo` va a solicitar la contraseña del usuario `qa`

`sudo passwd prod`{{execute}}

Con `sudo` también se puede cambiar de usuario sin necesitar contraseña del otro usuario

`sudo su - prod`{{execute}}

Para escalar de un usuario con permisos de `sudo` al usuario `root`, se utiliza la opción `-i`

`sudo -i`{{execute}}

### NOTA
Al ejecutar el comando anterior, no se solicitó la contraseña del usuario `prod` para escalar al usuario `root`, esto fue debido a que en el archivo `/etc/sudoers.d/prod` se agregó `NOPASSWD`

Para cerrar la sesión activa, se utiliza el comando `exit`

`exit`{{execute}}

Para eliminar un usuario se utiliza el comando `userdel`, con la opción `-r` se borra el `home directory` de dicho usuario y por último se agrega el nombre del usuario

`sudo userdel -r prod`{{execute}}
