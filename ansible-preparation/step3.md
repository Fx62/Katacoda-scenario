En la siguiente tabla se muestran algunas de las opciones más utilizadas

Sección |  Opción | Función
--- | --- | ---
default | inventory | Nombre del archivo de inventario
default | remote_user | Nombre del usuario en el host donde se establecerá la conexión
default | ask_pass | Define si la conexión con el usuario agregado en `remote_user` debe o no solicitar credenciales
default | host_key_checking | En caso el `host` no se encuentra agregado al `known_hosts` de `ssh`, este no solicitará la confirmación para agregar el `hosts`
default | gather_facts | Define si se debe o no recopilar información de cada `host` al ejecutar `playbooks`
privilege_escalation | become | Establece si el usuario debe o no escalar permisos en el sistema operativo `host`
privilege_escalation | become_method | Define si el escalar privilegios se realiza con `sudo` o algún otro método alterno
privilege_escalation | become_user | Define con el usuario con que se escalarán la conexión, ya sea `root` o algún otro usuario
privilege_escalation | become_ask_pass | Solicitará credenciales o no para escalar privilegios
