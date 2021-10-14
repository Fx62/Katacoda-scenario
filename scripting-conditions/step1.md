Para las instrucciones `if`, la sección de `CONDICIÓN` se valida si es falsa o verdadera, luego de `then` debe de ir la acción o acciones a realizar, para indicar el final de la condición `if`, se agrega la instrucción `fi`
```bash
If CONDICIÓN
then
  ACCIONES
fi
```

El siguiente ejemplo muestra una condicional donde se valida `true`, lo cual siempre es verdadero y se muestra un mensaje en pantalla

```bash
if true
then
  echo "La condición if es verdadera"
fi
```{{execute}}

#### Nota
Los espacios entre cada nivel de las condicionales y ciclos no son obligatorios, pero se recomienda el agregarlos para estructurar de una manera más legible.
