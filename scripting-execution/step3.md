Agregar `shebang` de `bash`

`#!/bin/bash`{{execute}}

Para comentar una única línea, se agrega un símbolo `#` y todo lo seguido de este símbolo, será ignorado

```
# esto es un comentario
date # Se ejecuta date y se ignora este comentario
```{{execute}}

Si se desea comentar varias líneas entonces se inicia con `<<` seguido de una palabra como: `<<REFERENCIA` a partir de la siguiente línea se agregan los comentarios en varias líneas y en otra línea se incluye la misma palabra con que se inició el comentario  `REFERENCIA`

```
<<comentario
Esto
Es 
Ignorado
comentario
```{{execute}}

#### Nota
En el ejemplo anterior, la palabra **comentario** está junto a los caracteres `<<`, siendo esta palabra utilizada para indicar el fin del comantario
