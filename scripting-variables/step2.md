Si se asigna una variable donde su valor es un comando, dicho comando se asigna como un string y no como el resultado del comando

`COMANDO=date`{{execute}}

Al verificar el contenido de la variable llamada `COMANDO`, su valor es `date`

`echo $COMANDO`{{execute}}

#### Nota
Si lo que se necesita es que la salida de un comando sea el valor de una variable, se agrega el signo de dólar y se encierra entre paréntesis el comando

Asignar la salida del comando `date` a la variable llamada `COMANDO`

`COMANDO=$(date)`{{execute}}

Al verificar el contenido de la variable llamada `COMANDO`, su valor es la fecha y hora en que se asignó la salida del comando `date` a la variable

`echo $COMANDO`{{execute}}
