El primer paso es instalar docker

`yum install -y docker-ce`{{execute}}

Docker para funcionar requiere que su servicio se encuentre ejecutándose 

`systemctl enable --now docker`{{execute}}

Ya que se encuentra `docker` instalado y con el servicio en ejecución, es necesario buscar imágenes de contenedores, para ello se ejecuta el comando `docker` con la opción `search` y por último alguna imagen a buscar

`docker search mongo`{{execute}}

#### Nota 
El comando anterior muestra varias imágenes de mongo, se recomienda el utilizar las imágenes oficiales y que tiene mayores calificaciones y el buscar la documentación de cada imagen en el sitio oficial del `registry` como `docker.io`

La opción `pull` es solamente para descargar imágenes y puede o no llevar opciones adicionales, luego se recomienda el incluir el nombre del `registry` y puerto donde se exponen las imágenes a descargar, seguido el `namespace`, imagen y tag

**docker pull** *[OPCIONES] [REGISTRY[:PUERTO]/][NAMESPACE]/*__IMAGEN__*[:TAG]*
