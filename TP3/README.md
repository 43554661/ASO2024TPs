# ASO2024TPs

## TP3
1-a

Usar hilos para ejecutar tareas puede ser más rápido que hacerlo sin ellos. Con hilos, las tareas pueden trabajar al mismo tiempo, lo que reduce el tiempo total de ejecución. En promedio, en 10 pruebas, el tiempo fue de aproximadamente 4.05 segundos con hilos, mientras que sin ellos fue de 5.11 segundos. Esto se debe a que, con hilos, las tareas pueden avanzar aunque otras estén esperando.

1-b 
Comparando con un compañero sus tiempos fueron de 4.07 segundos con hilos y 5.17 segundos sin hilos.
Esto muestra que usar hilos es más rápido para tareas que pueden hacerse al mismo tiempo, lo que reduce el tiempo total del proceso.

1-c

Después de descomentar unas líneas en el código, el programa tomó más tiempo en completarse porque añadí dos bucles adicionales, que causaban un retraso. Estos bucles se ejecutaban mil veces cada uno dentro de las funciones sumador y restador, sumando tiempo total de ejecución del programa. El cambio en el valor final ocurrió porque el tiempo adicional de ejecución afectaba la modificación del valor de una variable acumulador. Entre cada incremento y decremento de acumulador, el valor de acumulador era afectado por la lógica dentro de esos bucles adicionales, resultando en un valor final diferente.

2-a
<a href="./TP3/puzzlecorregido.c">puzzle corregido</a>

2-b
<img src="./TP3/WhatsApp Image 2024-05-14 at 12.17.36.jpeg" alt="">