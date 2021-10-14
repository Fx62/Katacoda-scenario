Las condiciones se pueden validar de muchas maneras, muestra de ello se encuentran las siguientes condiciones para facilitar el realizar algunas validaciones

Condición | Significado
--- | ---
[ -e ARCHIVO ] | Verdadero si archivo existe
[ -d ARCHIVO ] | Verdadero si directorio existe
[ -h ARCHIVO ] | Verdadero si archivo existe y es un `soft link`
[ -r ARCHIVO ] | Verdadero si archivo existe y es legible
[ -w ARCHIVO ] | Verdadero si archivo existe y es escribible
[ -x ARCHIVO ] | Verdadero si archivo existe y es ejecutable
[ -z TEXTO ] | Verdadero si la longitud del texto es 0
[ -n TEXTO ]  | Verdadero si la longitud del text es mayor a 0
[ CAMPO1 == CAMPO2 ] | Verdadero si ampos campos son iguales
[ CAMPO1 != CAMPO2 ] | Verdadero si ambos campos son distintos
[ CAMPO1 < CAMPO2 ] | Verdadero si el CAMPO1 es menor al CAMPO2
[ CAMPO1 <= CAMPO2 ] | Verdadero si el CAMPO1 es menor o igual al CAMPO2
[ CAMPO1 > CAMPO2 ] | Verdadero si el CAMPO1 es mayor al CAMPO2
[ CAMPO1 >= CAMPO2 ] | Verdadero si el CAMPo1 es mayor o igual al CAMPO2
[ !CONDICIÓN ] | Verdadero si la CONDICIÓN es falsa
[ CONDICIÓN1 ] && [ CONDICIÓN2 ] | Verdadero si ambas condiciones son verdaderas
[ CONDICIÓN1 ] || [ CONDICIÓN2 ] | Verdadero si una o ambas condiciones son verdaderas

#### NOTA
Las condiciones pueden realizarse de diferentes formas para facilitar ciertas validaciones, para ello se puede ver más información en el siguiente link.
[Condicionales](https://tldp.org/LDP/Bash-Beginners-Guide/html/sect_07_01.html#sect_07_01_01)
