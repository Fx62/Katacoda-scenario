Utilizando el comando `su` seguido por un carácter `-` separado por espacio, se puede iniciar sesión con otro usuario, si el usuario con el que se ejecuta `su` es `root` o tiene permisos de `sudo`, no es necesario conocer la contraseña del usuario con que se iniciará sesión

`su - usuario1`{{execute}}

Agregar la salida el comando `date` al archivo /file

`date > /file`{{execute}}

Con `cat` se lee el contenido del archivo, ambas acciones pueden ser realizadas por `usuario1`, ya que es el dueño del archivo

`cat /file`{{execute}}

Salir de la sesión de `usuario1`

`exit`{{execute}}
