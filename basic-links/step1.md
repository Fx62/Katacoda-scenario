## Hard link
Un hard link es un archivo que puede ser asociado únicamente a otros archivos y no a directorios, que a su vez ocupa un espacio en disco y hereda los permisos y propietarios relacionados al archivo origen

Con el comando `ln` se crea un hard link, seguido por el archivo origen y el archivo destino que se va a crear

`ln /tmp/socket hard`{{execute}}

Para mostrar los permisos y propietarios de ambos archivos, se ejecuta el comando

`ls -l /tmp/socket hard`{{execute}}

La salida del siguiente comando, mostrará 2 líneas iguales, esto es debido a que el contenido de ambos archivos es idéntico

`cat hard /tmp/socket`{{execute}}

En caso se modifique el hard link, el archivo original también se verá afectado y vice versa

`echo fx-learning >> hard`{{execute}}

El comando anterior agregó una nueva línea al hard link, para ello se verifica el contenido del archivo origen

`cat /tmp/socket`{{execute}}

Y en caso se borra el archivo origine, el hard link no se ve afectado

`rm /tmp/socket`{{execute}}

El hard link aún existe y el contenido sigue siendo el mismo

`cat hard`{{execute}}
