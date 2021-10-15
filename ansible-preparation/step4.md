Crear  archivo ansible.cfg con el siguiente contenido, de forma que el archivo de inventario se debe de llamar `inventory`, el usuario se llama `ansible` el cual no debe de solicitar credenciales de conexión, ni tampoco para escalar permisos de `root` por medio de `sudo`

```
echo "[defaults]
inventory=inventory
remote_user=ansible
ask_pass=false
host_key_checking=False
gather_facts=False

[privilege_escalation]
become=true
become_method=sudo
become_user=root
become_ask_pass=false" > ansible.cfg
```{{execute}}

#### NOTA
Para que el ansible controller se pueda conectar a otros equipos, es necesario establecer una conexión, por defecto es ssh.
