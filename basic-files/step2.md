Cuando se necesita leer el contenido de un archivo sin editarlo

`cat /etc/crontab`{{execute}}

Pero cuando el contenido de un archivo es mayor a la cantidad de líneas que se pueden mostrar en pantalla, aparecerán únicamente las últimas líneas que se encuentran al final del documento, pero es posible mostrarlo por páginas para luego ir bajando con la barra espaciadora, o moverse por medio de las teclas de navegación de arriba y abajo.

`less /etc/mke2fs.conf`{{execute}}

Si se necesitan mostrar las primeras 10 líneas de un archivo

`head /etc/mke2fs.conf`{{execute}}

Y para mostrar las últimas 10 líneas de un archivo 
`tail /etc/mke2fs.conf`{{execute}}

Tanto head y tail muestran por defecto 10 líneas, pero con la opción -n se puede modificar la cantidad de líneas a mostrar
`head -n 5 /etc/mke2fs.conf`{{execute}}
