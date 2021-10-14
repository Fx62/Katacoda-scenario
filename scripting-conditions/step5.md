Realizar las siguientes instrucciones con las siguientes condicionales

```bash
if [ $COMPARAR == 0 ] || [ $COMPARAR == 1 ]
then 
  echo "La variable COMPARAR es igual a 0 ó 1"
elif [ $COMPARAR == 2 ]
then 
  echo "La variable COMPARAR es igual a 2"
elif [ $COMPARAR == 3 ]
then 
  echo "La variable COMPARAR es igual a 3"
else 
  echo "La variable COMPARAR es distinta a 0, 1, 2 o 3"
fi
```{{execute}}

#### Nota
Al ejecutarse el bloque anterior, se muestra en pantalla el mensaje `La variable COMPARAR es igual a 3` esto es debido a que tanto la condición `if` y `elif` anteriores, fueron condiciones falsas

Ahora modificar la variable `COMPARAR` y asignar un valor 4

`COMPARAR=4`{{execute}}

Ahora si se vuelve a ejecutar el bloque condicional, el mensaje que se debe de mostrar es `La variable COMPARAR es distinta a 0, 1, 2 o 3`, esto es debido a que ninguna condicional es verdadera y por ende ingresa al bloque de `else`
