Otro tipo de bucle es `do while`, a diferencia de `while` donde si la condición es falsa, nunca se ejecuta el bloque de acciones, `do while` por lo menos se ejecutará una vez aunque la condición sea falsa

```bash
while : ; do
    ACCIONES
    [[ CONDICIÓN ]] || break
done
```

Para que se ejecute el bloque de `while`, no se agrega ninguna condición inicial y solamente se agrega el carácter de dos puntos, luego el bloque de las acciones a realizar y la condicional con doble pipe que representa un `or`, es decir que cuando la condición es falsa, se ejecuta la instrucción `break` que rompe el ciclo, tanto las acciones y la condición deben de ir entre `do` y `done`

```bash
while : ; do
    echo 'Do whie ejecutado'
    [[ 1 == 2 ]] || break
done
```{{execute}}
