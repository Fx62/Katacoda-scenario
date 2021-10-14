Los nombres de variables se asignan con el nombre seguido de un signo igual y luego el valor de la variable, dicho valor puede ir entre comillas dobles o simples

```
VARIABLE1=VALOR
VARIABLE2=’VALOR 2’
VARIABLE3=”VARIABLE 3”
```{{execute}}

#### Nota
Los nombres de las variables no pueden llevar espacios, mientras que los valores si pueden llevar espacios solamente que deben de estar encerrados entre comillas dobles o simples.

#### Nota
Para llamar una variable se agrega un signo de $ antes del nombre y es requerido encerrar el nombre de la variable entre llaves en caso se agregue texto adicional, esto es para diferenciar el nombre de la variable con el resto del texto que se concatena

Con el comando `echo` se muestra un texto en pantalla, al agregar como argumento el nombre de una variable, se muestra el contenido de dicha variable

`echo $VARIABLE1`{{execute}}

El valor de una variable puede ser reemplazado en cualquier momento

VARIABLE=/dev

El siguiente comando es similar a ejecutar el comando `ls` en el directorio `/dev/pst`, debido a que la variable llamada `VARIABLE` tiene el valor asignado de `/dev`

`ls ${VARIABLE}/pts`{{execute}}
