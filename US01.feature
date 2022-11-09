Scenario: El usuario decide utilizar la validación fotográfica.

Given que el usuario tiene una emergencia 
When ingresa a la aplicación de su empresa aseguradora
Then se le muestra una serie de instrucciones básica sobre cómo realizar el proceso de validación.

Scenario: El usuario decide no utilizar la validación fotográfica.

Given que el usuario tiene una emergencia
When ingresa a la aplicación de su empresa aseguradora
Then tiene la opción de contactar con un bróker motorizado o contactar a la central.