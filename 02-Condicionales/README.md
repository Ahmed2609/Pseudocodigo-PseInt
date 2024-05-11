# Condicionales (if, if-else)

## Contenido
1. [Selección Simple (SI)](#Selección-Simple)
2. [Selección Compuesta (Doble SI)](#Selección-Compuesta)
3. [Condicional SEGUN](#Condicional-SEGUN)


## Selección Simple
![imagen](https://github.com/josedom24/curso_programacion/raw/master/curso/u17/img/si.png)
Al ejecutarse la instrucción `si` se evalúa la condición lógica. Si la condición lógica es **Verdadera** se ejecutan de manera secuencial el bloque de instrucciones _Acciones A_. Si la condición es **Falsa** no se ejecuta el bloque de instrucciones. Una vez ejecutado el `si` (opción verdadera o falsa) se continúa la ejecución de forma secuencial por la siguiente instrucción detrás del `FinSi`.
### Ejemplo
Programa que pida la edad y diga si es mayor de edad.
**Código:**
```papyrus
Proceso mayor_edad
	Definir edad como entero;
	Escribir "Dime tu edad:";
	Leer edad;
	Si edad>=18 Entonces
		Escribir "Eres mayor de edad";
	FinSi
	Escribir "Programa terminado";
FinProceso
```
**Resultado:**
![imagen]()

## Selección Compuesta
![imagen](https://github.com/josedom24/curso_programacion/raw/master/curso/u17/img/sidoble.png)
Al ejecutarse la instrucción `si` se evalúa la condición lógica. Si la condición lógica es **Verdadera** se ejecutan de manera secuencial el bloque de instrucciones _Acciones A_. Si la condición es **Falsa** se ejecuta el bloque de instrucción _Acciones B_. Una vez ejecutado el `si` (opción verdadera o falsa) se continúa la ejecución de forma secuencial por la siguiente instrucción detrás del `FinSi`.
### Ejemplo
Programa que pida la edad y diga si es mayor de edad o menor de edad.
**Código:**
```papyrus
Proceso mayor_edad
	Definir edad como entero;
	Escribir "Dime tu edad:";
	Leer edad;
	Si edad>=18 Entonces
		Escribir "Eres mayor de edad";
	FinSi
	Escribir "Programa terminado";
FinProceso
```
**Resultado:**
![imagen]()


## Condicional SEGUN
![imagen](https://github.com/josedom24/curso_programacion/raw/master/curso/u18/img/segun.png)
La secuencia de instrucciones ejecutada por una instrucción `Segun` depende del valor de una variable numérica.

### Sintáxis
```papyrus
Segun <variable> Hacer
    <número1>: <instrucciones>
    <número2>,<número3>: <instrucciones>
    <...>
    [De Otro Modo: <instrucciones>]
FinSegun
```
-   Esta instrucción permite ejecutar opcionalmente varias acciones posibles, dependiendo del valor almacenado en una variable de tipo numérico. Al ejecutarse, se evalúa el contenido de la variable y se ejecuta la secuencia de instrucciones asociada con dicho valor.
-   Cada opción está formada por uno o más números separados por comas, dos puntos y una secuencia de instrucciones. Si una opción incluye varios números, la secuencia de instrucciones asociada se debe ejecutar cuando el valor de la variable es uno de esos números.
-   Opcionalmente, se puede agregar una opción final, denominada  `De Otro Modo`, cuya secuencia de instrucciones asociada se ejecutará sólo si el valor almacenado en la variable no coincide con ninguna de las opciones anteriores.
-   Al finalizar se continúa la ejecución secuencia con la siguiente instrucción detrás del  `FinSegun`.

### Ejemplo
Programa que pide una nota de un examen por teclado y muestra la nota como "Sobresaliente", "Notable", "Bien", "Suficiente", "Suspendido":
**Código:**
```papyrus
Proceso notas
	Definir nota como entero;
	Escribir "Dime tu nota:";
	Leer nota;
	Segun nota Hacer
		1,2,3,4: Escribir "Suspenso";
		5: Escribir "Suficiente";
		6,7: Escribir "Bien";
		8: Escribir "Notable";
		9,10: Escribir "Sobresaliente";
		De Otro Modo:
			Escribir "Nota incorrecta";
	FinSegun
	Escribir "Programa terminado";
FinProceso
```

**Resultado:**
![imagen]()


## Prácticas
1. Algoritmo que pida dos números e indique si el primero es mayor que el segundo o no. **[Solución](https://github.com/Ahmed2609/Pseudocodigo-PseInt/blob/main/02-Condicionales/Practicas/Practica01.psc)**
2. Algoritmo que pida un número y diga si es positivo, negativo o 0. **[Solución](https://github.com/Ahmed2609/Pseudocodigo-PseInt/blob/main/02-Condicionales/Practicas/Practica02.psc)**
3.  Escribe un programa que lea un número e indique si es par o impar.**[Solución](https://github.com/Ahmed2609/Pseudocodigo-PseInt/blob/main/02-Condicionales/Practicas/Practica03.psc)**
4. Crea un programa que pida al usuario dos números y muestre su división si el segundo no es cero, o un mensaje de aviso en caso contrario. **[Solución](https://github.com/Ahmed2609/Pseudocodigo-PseInt/blob/main/02-Condicionales/Practicas/Practica04.psc)**
5.  Escribe un programa que pida un nombre de usuario y una contraseña y si se ha introducido “pepe” y “asdasd” se indica “Has entrado al sistema”, sino se da un error. **[Solución](https://github.com/Ahmed2609/Pseudocodigo-PseInt/blob/main/02-Condicionales/Practicas/Practica05.psc)**
6. Programa que lea una cadena por teclado y compruebe si es una letra mayúscula.
 **[Solución](https://github.com/Ahmed2609/Pseudocodigo-PseInt/blob/main/02-Condicionales/Practicas/Practica06.psc)**
7. Realiza un algoritmo que calcule la potencia, para ello pide por teclado la base y el exponente. Pueden ocurrir tres cosas:
-   El exponente sea positivo, sólo tienes que imprimir la potencia.
-   El exponente sea 0, el resultado es 1.
-   El exponente sea negativo, el resultado es 1/potencia con el exponente positivo. **[Solución](https://github.com/Ahmed2609/Pseudocodigo-PseInt/blob/main/02-Condicionales/Practicas/Practica07.psc)**
8. Algoritmo que pida dos números ‘nota’ y ‘edad’ y un carácter ‘sexo’ y muestre el mensaje ‘ACEPTADA’ si la nota es mayor o igual a cinco, la edad es mayor o igual a dieciocho y el sexo es ‘F’. En caso de que se cumpla lo mismo, pero el sexo sea ‘M’, debe imprimir ‘POSIBLE’. Si no se cumplen dichas condiciones se debe mostrar ‘NO ACEPTADA’. **[Solución](https://github.com/Ahmed2609/Pseudocodigo-PseInt/blob/main/02-Condicionales/Practicas/Practica08.psc)**
9. Algoritmo que pida tres números y los muestre ordenados (de mayor a menor);
 **[Solución](https://github.com/Ahmed2609/Pseudocodigo-PseInt/blob/main/02-Condicionales/Practicas/Practica09.psc)**
10. Algoritmo que pida los puntos centrales x1,y1,x2,y2 y los radios r1,r2 de dos circunferencias y las clasifique en uno de estos estados:
-   exteriores
-   tangentes exteriores
-   secantes
-   tangentes interiores
-   interiores
-   concéntricas **[Solución](https://github.com/Ahmed2609/Pseudocodigo-PseInt/blob/main/02-Condicionales/Practicas/Practica10.psc)** 

11. Programa que lea 3 datos de entrada A, B y C. Estos corresponden a las dimensiones de los lados de un triángulo. El programa debe determinar que tipo de triangulo es, teniendo en cuenta los siguiente:

-   Si se cumple Pitágoras entonces es triángulo rectángulo
-   Si sólo dos lados del triángulo son iguales entonces es isósceles.
-   Si los 3 lados son iguales entonces es equilátero.
-   Si no se cumple ninguna de las condiciones anteriores, es escaleno.**[Solución](https://github.com/Ahmed2609/Pseudocodigo-PseInt/blob/main/02-Condicionales/Practicas/Practica11.psc)**
12. Escribir un programa que lea un año indicar si es bisiesto. Nota: un año es bisiesto si es un número divisible por 4, pero no si es divisible por 100, excepto que también sea divisible por 400. **[Solución](https://github.com/Ahmed2609/Pseudocodigo-PseInt/blob/main/02-Condicionales/Practicas/Practica12.psc)**
13. Escribe un programa que pida una fecha (día, mes y año) y diga si es correcta. **[Solución](https://github.com/Ahmed2609/Pseudocodigo-PseInt/blob/main/02-Condicionales/Practicas/Practica13.psc)**
14. La asociación de vinicultores tiene como política fijar un precio inicial al kilo de uva, la cual se clasifica en tipos A y B, y además en tamaños 1 y 2. Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se requiere determinar cuánto recibirá un productor por la uva que entrega en un embarque, considerando lo siguiente: si es de tipo A, se le cargan 20 céntimos al precio inicial cuando es de tamaño 1; y 30 céntimos si es de tamaño 2. Si es de tipo B, se rebajan 30 céntimos cuando es de tamaño 1, y 50 céntimos cuando es de tamaño 2. Realice un algoritmo para determinar la ganancia obtenida. **[Solución](https://github.com/Ahmed2609/Pseudocodigo-PseInt/blob/main/02-Condicionales/Practicas/Practica14.psc)**
15. El director de una escuela está organizando un viaje de estudios, y requiere determinar cuánto debe cobrar a cada alumno y cuánto debe pagar a la compañía de viajes por el servicio. La forma de cobrar es la siguiente: si son 100 alumnos o más, el costo por cada alumno es de 65 euros; de 50 a 99 alumnos, el costo es de 70 euros, de 30 a 49, de 95 euros, y si son menos de 30, el costo de la renta del autobús es de 4000 euros, sin importar el número de alumnos. Realice un algoritmo que permita determinar el pago a la compañía de autobuses y lo que debe pagar cada alumno por el viaje. **[Solución](https://github.com/Ahmed2609/Pseudocodigo-PseInt/blob/main/02-Condicionales/Practicas/Practica15.psc)**
16. La política de cobro de una compañía telefónica es: cuando se realiza una llamada, el cobro es por el tiempo que ésta dura, de tal forma que los primeros cinco minutos cuestan 1 euro, los siguientes tres, 80 céntimos, los siguientes dos minutos, 70 céntimos, y a partir del décimo minuto, 50 céntimos. Además, se carga un impuesto de 3 % cuando es domingo, y si es otro día, en turno de mañana, 15 %, y en turno de tarde, 10 %. Realice un algoritmo para determinar cuánto debe pagar por cada concepto una persona que realiza una llamada. **[Solución](https://github.com/Ahmed2609/Pseudocodigo-PseInt/blob/main/02-Condicionales/Practicas/Practica16.psc)**
17. Realiza un programa que pida por teclado el resultado (dato entero) obtenido al lanzar un dado de seis caras y muestre por pantalla el número en letras (dato cadena) de la cara opuesta al resultado obtenido.

-   Nota 1: En las caras opuestas de un dado de seis caras están los números: 1-6, 2-5 y 3-4.
-   Nota 2: Si el número del dado introducido es menor que 1 o mayor que 6, se mostrará el mensaje: “ERROR: número incorrecto.”.

Ejemplo:
```papyrus
Introduzca número del dado: 5
En la cara opuesta está el "dos".
```
**[Solución](https://github.com/Ahmed2609/Pseudocodigo-PseInt/blob/main/02-Condicionales/Practicas/Practica17.psc)**


18. Realiza un programa que pida el día de la semana (del 1 al 7) y escriba el día correspondiente. Si introducimos otro número nos da un error. **[Solución](https://github.com/Ahmed2609/Pseudocodigo-PseInt/blob/main/02-Condicionales/Practicas/Practica18.psc)**
19. Escribe un programa que pida un número entero entre uno y doce e imprima el número de días que tiene el mes correspondiente. **[Solución](https://github.com/Ahmed2609/Pseudocodigo-PseInt/blob/main/02-Condicionales/Practicas/Practica19.psc)**

