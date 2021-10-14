La instrucción `case` a diferencia de `if`, no lleva una condicional, sino solamente el nombre de la expresión que se evalúa, la comparación se realiza en cada una de las sentencias antes del paréntesis de cierre

```bash
case $COMPARAR in
  0 | 1)
    echo "La variable COMPARAR es igual a 0 ó 1"
    ;;
  2)
    echo "La variable COMPARAR es igual a 2"
    ;;
  3)
    echo "La variable COMPARAR es igual a 3"
    ;;
  *)
    echo "La variable COMPARAR es distinta a 0, 1, 2 o 3"
    ;;
esac
```{{execute}}

Debido a que la variable `COMPARAR` tiene el valor 4, el mensaje que se muestra es: `La variable COMPARAR es distinta a 1, 2 o 3`, ya que el bloque con \* fue el que se ejecutó, al cambiar el valor de la variable `COMPARAR`, se pueden obtener distintos resultados según los valores a comparar
