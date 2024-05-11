# Programación con pseudocódigo - PseInt

## Contenido
0. [Introducción a la programación](#Introducción-a-la-programación)
1. Estructura Secuencial
2. Condicionales
3. Bucles
4. Arreglos
5. Programación Modular / Funciones

## Introducción a la Programación
*Un Viaje desde la Resolución de problemas hasta el diseño de algoritmos*
### Indice
1. [Resolución de problemas](#Resolución-de-problemas)
2. [Análisis del problema](#Análisis-del-problema)
3. [Diseño del algoritmo](#Diseño-del-algoritmo)


La programación es un arte que combina la lógica, la creatividad y la precisión para resolver problema y crear soluciones innovadoras. Desde el desarrollo de aplicaciones móviles hasta la simulación de procesos científicos, la programación es una herramienta poderosa que impulsa el avance en una amplia variedad de campos.

En el corazón de la programación se encuentran tres etapas dundamentales: **la resolución de problemas**, el **análisis del problema** y el **diseño de algoritmos**. Estas etapas no solo son esenciales para escribir código eficinete y robusto, sino que tambien promueven un enfoque metódico y estructurado para abordar desafíos complejos.

### Resolución de problemas
La programación se trata, en gran medida, de resolver problemas. Desde simples desafíos hasta complejos dilemas, donde hay que abordar y solucionar problemas de manera sistemática y eficiente.
Para resolver un problema unos ciertos pasos para dar con la mejor solución:
Las fases de resolución de un problema y sus características más destacadas son:
- **Análisis.** Se examina el problema considerando las especificaciones proporcionadas por el cliente con respecto al programa.
- **Diseño del algoritmo.** Una vez que se comprende el problema, se diseña una solución que conduzca a un algoritmo o método que pueda resolverlo de manera efectiva.
- **Codificación e implementación.** La solución se traduce en la sintaxis de un lenguaje de alto nivel, como Java, y se escribe un programa fuente que luego se compilará.
- **Compilación y ejecución.** El programa se agrupa y, en el caso de Java, se interpreta para ejecutarlo.
- **Verificación y depuración.** El programa se somete a una rigurosa revisión para detectar y corregir cualquier error (bugs) que pueda surgir durante su ejecución.
- **Mantenimiento.** El programa se actualiza y modifica según sea necesario para satisfacer las necesidades cambiantes de los usuario. En esta fase, los algoritmos se utilizan y mejoran para aadaptarse a los nuevos requisitos.
- **Documentación.** Se escribe documentación que abarca las diferentes etapas del ciclo de vida sel software, incluyendo análisis, diseño, codificación, junto con manuales de usuario y de referencia, ais como normas para el mantenimiento.
- **Identificación del Problema:** Hay que comprender claramente cuál es el problema a resolver. Tendremos que definir el objetivo final y cualquier restricción o condición asociada.
- **Descomposición del Problema:** Una buena forma de resolver un problema complejo es dividir el problema en partes más pequeñas y manejables. Esto nos facilitará abordar cada aspecto por separado y evitar la sensación de abrumamiento. 
- **Utilizar una estrategia de solución:** Tendremos que explorar diferentes enfoques para resovler el problema, ya que un mismo problema puede tener más de una solución.
### Análisis del problema
En esta fase requiere definir el problema y especificar claramente las tareas que el programa debe realizar y el resultado o solución que se espera; esta etapa la podemos dividir en varias fases:
- Debemos comprender el problema lo mejor posible.
- Entender y describir los requerimientos o  requisitos del problema. Es crucial si nuestro programa necesita interactuar con el usuario para recibir datos de entrada y especificar los formatos de salida o resultados.
- Especificaremos los datos, lo que implica describirlos y representarlos en el formato adecuado.
- Si nuestro programa produce una salida, debemos especificar cómo generar y formatear los resutados


Antes de escribir líneas de código, es crucial realizar un análisis exhaustivo del problema en cuestión. Se analiza teniendo presente la especificación de los requisitos dados para realizar el problema.

Si queremos  identificar y definir bien un problema es conveniente responder a las siguientes preguntas:
- ¿Qué entradas se requieren? (tipo de datos con los cuales se trabaja y cantidad).
- ¿Cuál es la salida deseada? (tipo de salida de los resultados y cantidad).
- ¿Qué método produce la salida deseada?
- ¿Cuáles son los Requisitos o requerimientos adiccionales y restricciones a la solución?.
#### Ejemplo de Análisis
Problema:
Leer el radio de un circunferencia y calcular e imprimir su superficie y su longitud.
**Análisis**
Tenemos que saber que es el radio de un circunferencia, y saber que es su área y su longitud. Además tenemos que saber cómo calcular el área y la longitud. Por lo tanto necesitamos saber el radio y utilizar las formulas para calcular el área y la longitud.

|  | Especificaciones |
|------------------------------------------------|-----------------------------------------------|
| **Entradas:** | Radio de la circunferencia (Variable RADIO). |
| **Salidas:**  | Superficie de la circunferencia (Variable SUPERFICIE).<br/>Longitud de la circunferencia (Variable LONGITUD) |
| **Variables:**  |RADIO, SUPERFICIE, LONGITUD de tipo REAL.|

Los datos de entrada y la información de salida se van a guardar en **variables**, donde se puede guardar datos. Las variables son de distintos **tipos de datos**: entero, real, cadena, booleano,..

### Diseño de Algoritmos
A partir de los requerimientos, resultados del análisis, empieza la etapa de **diseño** donde tenemos que construir un **algoritmo** que resuelva el problema.

### Definición de Algoritmo
Un  **algoritmo**  es un conjunto de acciones que especifican la secuencia de operaciones realizar, en orden, para resolver un problema.

Los algoritmos son independientes tanto del lenguaje de programación como del ordenador que los ejecuta.

Las características de los algoritmos son:

-   Un algoritmo debe ser preciso e indicar el orden de realización de cada paso.
-   Un algoritmo debe estar definido. Si se sigue un algoritmo dos veces, se debe obtener el mismo resultado cada vez.
-   Un algoritmo debe ser finito. Si se sigue un algoritmo, se debe terminar en algún momento; o sea, debe tener un número finito de pasos.

Ejemplo tradicional de un algoritmo: Cambiar la rueda pinchada de un coche.

#### Etapas de Diseño
Aunque en la solución de problemas sencillos parezca evidente la  **codificación**  en un lenguaje de programación concreto, es aconsejable realizar el  **diseño**  del algoritmo, a partir del cual se codifique el programa.

La soluciones a problemas más complejos pueden requerir muchos más pasos. Las estrategias seguidas usualmente a la hora de encontrar algoritmos para problemas complejos son:

-   **Partición o divide y vencerás**: consiste en dividir un problema grande en unidades más pequeñas que puedan ser resueltas individualmente.
    -   Ejemplo: Podemos dividir el problema de limpiar una casa en labores más simple correspondientes a limpiar cada habitación.
-   **Resolución por analogía**: Dado un problema, se trata de recordar algún problema similar que ya esté resuelto. Los dos problemas análogos pueden incluso pertenecer áreas de conocimiento totalmente distintas.
    -   Ejemplo: El cálculo de la media de las temperaturas de las provincias andaluzas y la media de las notas de los alumnos e una clase se realiza del mismo modo.

La descomposición del problema original en subproblemas más simples y a continuación dividir estos subproblemas en otros mas simples se denomina  **diseño descendente (top-down design).**  Tras la primera descripción del problema (poco específica), se realiza una siguiente descripción mas detallada con mas pasos concretos. Este proceso se denomina  **refinamiento del algoritmo**.
