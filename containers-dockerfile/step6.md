El archivo de `Dockerfile` quedaría muy similar al siguiente contenido

```
FROM ubuntu
MAINTAINER Fx-learning <itm.fx.learning@gmail.com>
LABEL description="Contenedor de API de nodejs"
EXPOSE 3000
ENV PORT=3000
COPY app.js /opt
WORKDIR /opt/
RUN apt update
RUN DEBIAN_FRONTEND="noninteractive" apt-get -y install npm nodejs && \
    npm install express && \
    useradd -m node
USER node
CMD node app.js
```

#### Construcción de imagen
Construir imagen con el nombre de imagen `nodejs-api` y tag `1.0`, seguido por un punto que representa el directorio actual

`docker build -t nodejs-api:1.0 .`{{execute}}

###### Nota
El proceso de construcción puede demorar varios minutos

Verificar imagen creada

`docker images nodejs-api`{{execute}}
