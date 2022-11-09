Scenario: El usuario quiere continuar con la siguiente captura de fotografías.

Given que el usuario está en proceso de validación fotográfica
When tuvo una emergencia
Then puede observar una indicación de a qué debe tomarle fotografía.

Scenario: El usuario quiere retroceder a la anterior fotografía.

Given que el usuario está en proceso de validación fotográfica
When quiere realizar otra captura fotográfica a una anterior
Then puede observar un botón que le permite retroceder a la anterior vista

Scenario: El usuario va a realizar la captura fotográfica

Given que el usuario está en proceso de validación fotográfica
When ya leyó la instrucción de a qué debe tomarle foto
Then puede observar un botón que le permite realizar la captura fotográfica