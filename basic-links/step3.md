Debido a que un soft link es un archivo que no es una copia a otro, sino únicamente una referencia, este depende totalmente del archivo origen para funcionar, y si se recomienda que se genere a partir de una ruta absoluta.

En el caso que se genere un link simbólico desde una ruta relativa, este va funcionar solamente cuando la relación se cumpla en el directorio donde está ubicada la sesión
`ln -s hard soft`{{execute}}

Al modificar el link simbólico, se modifica el archivo origen y vice versa
`date > soft`{{execute}}

Al mostrar el contenido del archivo origen y es idéntico al contenido del link simbólico

`cat hard soft`{{execute}}

Y si se borra el archivo origen, el link simbólico deja de funcionar.

`rm hard`{{execute}}

Inclusive con `ls` se muestra que el archivo aparece en color rojo, esto normalmente se conoce como que el enlace esta roto

`ls soft`{{execute}}

El link simbólico ahora ya no funciona debido a que solamente es una relación y no una copia del archivo origen

`cat soft`{{execute}}
