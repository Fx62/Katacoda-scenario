Para generar un archivo vacío, es posible utilizar el comando touch, agregando como argumento el nombre del archivo a crear

`touch archivo`{{execute}}

Es posible crear archivos en otro directorio, agregando una ubicación absoluta o relativa

`touch ~/archivo /tmp/archivo`{{execute}}

El comando anterior genera un archivo en el home directory del usuario que ejecuta el comando, siendo este una ubicación relativa y también otro archivo en el directorio /tmp que es un ubicación absoluta

Con el comando touch los archivos que se generan, se encuentran vacíos, también es posible enviar textos directamente a un archivo por medio de > o >>

Por medio de > se crea un archivo si no existe, mientras que si ya existe el archivo y tiene contenido, se sobrescribe la información

`echo ‘Hola’ > archivo`{{execute}}

Por medio de >> se crea un archivo si no existe, mientras que si ya existe el archivo y tiene contenido, se agrega la información al final del archivo

`echo ‘hola’ >> archivo`{{execute}}

Cuando se necesita borrar un archivo se utiliza rm con el nombre del archivo a borrar

`rm /tmp/archivo`{{execute}}
