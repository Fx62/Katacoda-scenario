#### Nota
Cuando se necesitan realizar varias validaciones en una instrucción `if`, se puede hacer uso de `elif` para realizar una nueva comparación y a partir de ello, realizar otras acciones

```bash
if CONDICIÓN1
then
  ACCIONES
elif CONDICIÓN2
then
  ACCIONES
else
  ACCIONES
fi
```

Debido a que la instrucción `elif`, puede incluirse muchas veces dentro de una instrucción `if`, es necesario incluir después de la condición, la palabra reservada `then`, es decir que las acciones a realizar deben de ir dentro de entre las instrucciones `then` y `elif` o `else`

Antes de realizar un ejemplo, asignar el número 3 a la variable llamada COMPARAR

`COMPARAR=3`{{execute}}
