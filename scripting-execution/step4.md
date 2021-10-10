#### Nota
Antes de la ejecución de un script, primero se asignan permisos de ejecución al archivo creado

Para ello se utiliza el comando `chmod` seguido de a quienes se les dará permisos de ejecución, en el ejemplo es solamente al usuario y grupo propietarios del archivo  y por último el nombre del archivo

`chmod ug+x /script.sh`{{execute}}

También es posible utilizar notación octal para brindar accesos, siendo en el siguiente ejemplo permisos de lectura, escritura y ejecución para el usuario propietarios, permisos de lectura y ejecución para el grupo propietario y  permisos de solo lectura para otros usuarios.

`chmod 754 /script.sh`{{execute}}

Para ejecutar el script se hace uso del carácter punto para indicar la ubicación relativa, esto solamente si el script está ubicado en el mismo directorio donde se encuentra ubicado el `prompt` de la terminal

`./script.sh`{{execute}}

También puede hacerse uso de un intérprete en específico antes del nombre del archivo, esto sobreescribe el intérprete indicado en el `sheband`

`bash script.sh`{{execute}}

#### Nota
Al ejecutar el script solamente se muestra la fecha y hora de ejecución del script, esto debido a que el script solamente almacena el sheband, el comando `date` y el resto son comentarios
