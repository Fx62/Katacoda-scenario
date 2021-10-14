Otra forma de realizar las mismas validaciones del ejercició anterior, es utilizando la instrucción `case`

```bash
case EXPRESIÓN in
  VALOR1)
    ACCIONES
    ;;
  VALOR2)
    ACCIONES
    ;;
  VALOR3 | VALOR4)
    ACCIONES
    ;;
  *)
    ACCIONES
    ;;
esac
```

Estructura para forma un bloque `case`
Caracteres | Significado
--- | ---
case | Es para iniciar el bloque de `case`
in | Para agregar listado de valores a comparar con la expresión agregada en `case`
**X**) | El valor a comparar, es decir que es un equivalente a `EXPRESIÓN == X`
\| | Es un or 
;; | Indica el final del bloque de las acciones a ejecutar 
\* | Para ejecutar el bloque en caso no se cumpla ninguna condición, es lo equivalente a `else`
esac | para indicar el final del bloque `case`
