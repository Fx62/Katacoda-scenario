Los arrays se asignan de forma muy similar a una variable, es decir que primero se escribe el nombre del array, luego el signo de igual sin espacios y por último el valor del array dentro de paréntesis, cada elemento del array debe de ir separado por un espacio

`ARRAY=(valor1 'valor 2' "valor 3")`{{execute}}

#### Nota
Un array almacena distintos valores, para acceder a cada elemento, se utiliza la ubicación del valor dentro del array, la primera posición dentro del array inicia en 0 no en 1, es decir que la última posición va a ser `n-1` de un array de tamaño `n`

#### Nota
Los arrays a diferencia de las variables, si requieren obligatoriamente que después del signo de `$`, el nombre del array y posición del elemento, se encierren entre llaves

Para acceder al último valor del array, donde `n` es de tamaño 3, se indica entre corchetes, el valor de `n-1`, que es el valor 2

`echo ${ARRAY[2]}`{{execute}}

Encerrando entre corchetes el signo `@`, Mostrar todo el contenido del array

`echo ${ARRAY[@]}`{{execute}}

Imprimir tamaño de un array

`echo ${#ARRAY[@]}`{{execute}}
