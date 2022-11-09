Scenario: El usuario espera la respuesta otorgada por el servicio de validación.

Given que el usuario quiere saber el estado de validación
When el usuario terminó de subir las fotografías
Then observa la animación de carga para saber que se está procesando.

Scenario: El usuario recibe una respuesta afirmativa del servicio de validación.

Given el usuario quiere conocer sobre el estado de la orden
When el servidor terminó de procesar la orden
Then se le muestra un ícono verde con un check que desmuestra que la orden fue validad a favor suyo.

Scenario: El usuario recibe una respuesta negativa del servicio de validación.

Given el usuario quiere conocer sobre el estado de la orden
When el servidor terminó de procesar la orden
Then se le muestra un ícono rojo con una X que desmuestra que la orden no fue validad a favor suyo así como el motivo por el cuál se le rechazó.