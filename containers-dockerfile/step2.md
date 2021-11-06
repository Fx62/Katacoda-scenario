#### Dockerfile
El archivo `Dockerfile` no cuenta con extensión de archivo, y contiene distintas instrucciones que se ejecutan en la imagen base para generar una nueva imagen

##### Comentarios
Los comentarios inician con el caracter `#` para ingresar mensajes descriptivos que son ignorados en la construcción de la imagen, dichos comentarios son utilizados para describir que hace alguna instrucción de forma opcional

###### Nota
Generar un archivo de texto llamado `Dockerfile` con algún editor de texto como `vi`,  `nano` o cualquier otro que el usuario prefiera siempre que sea instalado, esto es debido a que el resto de instrucciones deben de ser almacenadas en el archivo `Dockerfile`

##### Imagen base
La imagen base se indica con la instrucción `FROM` seguido por el nombre de la imagen a utilizar para modificarla con el resto de instrucciones del `Dockerfile`

Ingresar nombre de imagen base como `ubuntu`

`FROM ubuntu`{{execute}}
