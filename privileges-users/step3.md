Para asignar una contraseña a un usuario se hace uso del comando `passwd` seguido por el nombre del usuario, esta acción va a preguntar por la contraseña y la confirmación de la misma, esta acción solamente la puede realizar los usuarios con privilegios como `root` o usuarios con permisos de `sudo`

`passwd qa`{{execute}}

### NOTA:
Solamente con usuarios con privilegios se puede iniciar sesión en usuarios que no tienen contraseña

Desde el usuario `root` se puede iniciar sesión a otros usuarios sin necesitar la contraseña de dichos usuarios, el uso del carácter `-` es para cargar todas las variables de ambiente de dicho usuario

`su - dev`{{execute}}

Desde un usuario sin privilegios al cambiarse a otro usuario, se solicita la contraseña del usuario a utilizar

`su - qa`{{execute}}

Cada usuario puede cambiar su propia contraseña haciendo uso del comando `passwd` sin ningún argumento adicional, solamente es necesario confirmar la contraseña actual de dicho usuario para asignar una nueva

`passwd`{{execute}}
