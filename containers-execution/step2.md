#### Nota
Para descargar una imagen solamente el nombre de la imagen es obligatoria, ya que el `registry`, puerto y `namespace` es necesario en caso la herramienta de contenedores busque las imágenes en distintos `registries`, mientras que el sí no se especifica un `tag`, se intenta descarga la imagen con `tag` `latest`

Cuando se utiliza la opción `run` se ejecuta un contenedor a partir de una imagen, en caso la imagen no se encuentre en el equipo, automáticamente se descarga y ya no es necesario ejecutar `docker pull IMAGEN`

`docker run quay.io/redhattraining/httpd-parent:2.4`{{execute}}

#### Nota
Al crear un contenedor de la imagen de `mongo`, se muestra una gran cantidad de datos en pantalla, eso es porque el contenedor se encuentra ejecutando en `foreground`, para detener el contenedor se debe de presionar `Ctrl` + `c`

Para ejecutar el contenedor en `background`, se agrega la opción `-d` después de la instrucción `run`, con ello solamente muestra un identificador generado de forma automática en la creación del contenedor y devuelve el `prompt`, ya que el nuevo contenedor se ejecuta en segundo plano y con la opción `--name` se crea el contenedor con un nombre en específico y no con un nombre aleatorio

`docker run -d --name apache quay.io/redhattraining/httpd-parent:2.4`{{execute}}
