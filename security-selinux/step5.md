Con el fin de verificar los bloqueos que se producen cuando las etiquetas de SELinux están configuradas de forma incorrecta, se instalará `apache`

`yum install -y httpd`{{execute}}

Iniciar y habilitar `apache`

`systemctl enable --now httpd`{{execute}}

Crear archivo `selinux.html` en el directorio `/root/`

`echo "SELinux funcionando de forma correcta" > /root/selinux.html`{{execute}}

Verificar contextos actuales del archivo

`ls -Z /root/selinux.html`{{execute}}

#### Nota
Los contextos de SELinux se heredan según el directorio en el que son creados, es por ello que el archivo `selinux.html` creado en `/root/` heredó el contexto `admin_home_t`

Mover archivo `selinux.html` al directorio `/var/www/html`

`mv /root/selinux.html /var/www/html/`{{execute}}

Consumir archivo `selinux.html` desde servicio web

`curl http://localhost/selinux.html`{{execute}}
