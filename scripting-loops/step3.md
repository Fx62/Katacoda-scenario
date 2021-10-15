Existe otro tipo de ciclo que es `while`, este tipo de ciclo cuenta con una condición inicial, la cual si es verdadera ejecuta el bloque de comandos que se encuentran entre `do` y `done`

```bash
while [ CONDICIÓN ]
do
   COMANDO 1
   COMANDO 2
   COMANDO 3
done
```

En el siguiente ejemplo se asigna una variable `X` con un valor de `1`, luego se valida si `X` es menor o igual a 5, se imprime el número de 1 a 5

```
X=1
while [ $X -le 5 ]
do
  echo $X
  X=$(( $X + 1 ))
done
```{{execute}}
