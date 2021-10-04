En caso `ufw` no se encuentra instalado, se instala desde repositorios oficiales

`yum install -y ufw`{{execute}}

Habilitar firewall con la opción `enable` del comando `ufw`

`ufw enable`{{execute}}

Verificar configuraciones actuales del firewall

`ufw status`{{execute}}

Para exponer un servicio se va a instalar `apache` como servidor web

`yum install -y httpd`{{execute}}

Habilitar e iniciar servicio de `apche`

`systemctl enable --now httpd`{{execute}}

Reemplazar contenido de archivo `index.html`

`echo Fx-learning > /var/www/html/index.html`{{execute}}

Consumir servicio web utilizando `curl`

`curl http://localhost`{{execute}}
