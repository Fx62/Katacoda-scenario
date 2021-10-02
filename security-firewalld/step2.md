Verificar servicios que pueden agregarse al firewall

`firewall-cmd --get-services`{{execute}}

Para exponer un servicio se va a instalar un `nginx` como servidor web

`yum install -y nginx`{{execute}}

Habilitar e iniciar servicio de `nginx`

`systemctl enable --now`{{execute}}

Reemplazar contenido de archivo `index.html`

`echo Fx-learning > /usr/share/nginx/html/index.html`{{execute}}

Consumir servicio web utilizando `curl`

`curl http://localhost`{{execute}}

Habilitar servicio `http` en firewall de forma permanente

`firewall-cmd --add-service=http --permanent`{{execute}}

Habilitar servicio `https` en firewall de forma permanente

`firewall-cmd --add-service=https --permanent`{{execute}}

#### Nota
Cada vez que se utiliza la opción `--permanent`, los cambios no se aplican en tiempo real, sino hasta que el servicio se reinicia
