#### Nota
Cada vez que se ejecuta un comando, este retorna un código de ejecución, donde `0` significa que el comando se ejecutó de forma exitosa y cualquier otro número representa un error

Ejecutar el comando `whoami` para el usuario root

`whoami root`{{execute}}

Al verificar el código que retornó el comando anterior, este debe de ser `0`, porque el comando anterior es válido y el usuario existe en el sistema operativo

`echo $?`{{execute}}

Volver a ejecutar el comando `whoami` para el usuario `toor`

`whoami toor`{{execute}}

Al verificar el código que retornó el comando anterior, dicho valor es `1`,  esto es debido a que el usuario `toor` no existe en el sistema operativo

`echo $?`{{execute}}

#### Nota
El código de retorno para comandos no encontrados es `127` y según el error que se produzca, el código puede variar entre distintos comandos
