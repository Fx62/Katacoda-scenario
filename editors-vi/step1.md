Para abrir un archivo de texto, se utiliza el comando `vi`, seguido del nombre del archivo de texto, si el archivo no existe se va a crear un archivo vacío 

`vi archivo`{{execute}}

Al comenzar a escribir en el editor, no se agrega el texto, esto es debido que al abrir un archivo, por defecto se encuentra en modo comando y no en modo inserción. Para cambiarse al modo inserción véase paso 5 para más detalles.

Para salir del archivo y guardar los cambios estando en modo comandos, se puede presionar `Esc` seguido del comando `:wq`, si por el contrario se desea salir sin guardar, se puede utilizar `Esc` seguido del comando `q!`

### Nota:
El editor de texto `vi` requiere del uso de shortcuts para la mayoría de sus acciones, y al ser case sensitive las acciones que realiza con las mismas teclas al ser mayúsculas y minúsculas, el resultado es distinto.

## VIM
Existe una versión mejorada de `vi`, la cual se llama `vim`, su nombre es a partir de `Vi iMproved`, el cuál cuenta con todas las acciones de `vi` y cuenta con soporte a tabs, multi windows, buffer, macros, ayuda en línea, history, soporte a distintos unicodes, soporte para el uso de mouse, soporte para instalar distintos plugins y entre otras mejoras.
