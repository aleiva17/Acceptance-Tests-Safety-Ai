Scenario: El usuario está confome con el estado de validación

Given el servidor terminó de procesar la orden
When el usuario recibe una respuesta afirmativa o negativa del estado de validación.
Then se le muestra un botón que le permita salir de la validación fotográfica y volver a la pantalla principal de la aplicación.

Scenario: El usuario no está confome con el estado de validación

Given el servidor terminó de procesar la orden
When el usuario recibe una respuesta afirmativa o negativa del estado de validación.
Then se le muestra un botón que le permite redirigirse a alternativas de contacto/validación