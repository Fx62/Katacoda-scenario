Cuando una condición no se cumple, simplemente no se ejecuta
```bash
if false
then
  echo "La condición if es verdadera"
fi
```{{execute}}

En caso se necesite realizar una acción distinta si la condición no se cumple, se hace uso de la instrucción `else`

```bash
If CONDICIÓN
then
  ACCIONES SI CONDICIÓN ES VERDADERA
else
  ACCIONES SI CONDICIÓN ES FALSA
fi
```

Las acciones entre `then` y `else` se ejecutan si la condición es verdadera y las acciones entre `else` y `fi`, se ejecutan si la condición es falsa

```bash
if false
then
  echo "La condición if es verdadera"
else
  echo "La condición if es falsa"
fi
```{{execute}}
