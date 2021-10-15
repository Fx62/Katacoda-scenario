Ansible está conformado por módulos, y es compatible con equipos de red, soluciones en la nube, distintos sistemas operativos incluyendo a `Windows`, pero el equipo `controller` debe de ser instalado en un equipo `GNU/Linux` o `Mac OS`.

Existen varios términos a conocer para familiarizarse con ansible

#### Controller
Es el equipo que ejecuta ansible para administrar los demás equipos

#### Host
Equipo administrado por un controller para ejecutar tareas en específico

#### Inventario
Archivo que almacena los nombre o direcciones IP de los hosts para administrar

#### Módulo
Scripts de ansible que se ejecutan por medio de parámetros para la ejecución de tareas, las cuales son compatibles con distintos sistemas operativos y dispositivos

#### Adhoc
La ejecución de una tarea por medio de un módulo desde la línea de comandos

#### Playbook
La ejecución de uno o más módulos desde un archivo `Yaml`

#### Conexión
Protocolo de conexión entre distintos sistemas operativos y dispositivos
