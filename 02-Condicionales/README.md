# Condicionales (if, if-else)

## Contenido
1. [Selección Simple (SI)](#Selección-Simple)
2. [Selección Compuesta (Doble SI)](#Selección-Compuesta)
3. [Condicional SEGUN](#Condicional-SEGUN)
4. [Prácticas](#Prácticas)


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
### **PRÁCTICA 01 [Solución](https://github.com/Ahmed2609/Pseudocodigo-PseInt/blob/main/02-Condicionales/Practicas/Practica01.psc)**
Algoritmo que pida dos números e indique si el primero es mayor que el segundo o no. 

### **PRÁCTICA 02 [Solución](https://github.com/Ahmed2609/Pseudocodigo-PseInt/blob/main/02-Condicionales/Practicas/Practica02.psc)**

Algoritmo que pida un número y diga si es positivo, negativo o 0.

**PRÁCTICA 03 [Solución](https://github.com/Ahmed2609/Pseudocodigo-PseInt/blob/main/02-Condicionales/Practicas/Practica03.psc)**

Escribe un programa que lea un número e indique si es par o impar.

**PRÁCTICA 04 [Solución](https://github.com/Ahmed2609/Pseudocodigo-PseInt/blob/main/02-Condicionales/Practicas/Practica04.psc)**

Crea un programa que pida al usuario dos números y muestre su división si el segundo no es cero, o un mensaje de aviso en caso contrario.

**Práctica 05 [Solución](https://github.com/Ahmed2609/Pseudocodigo-PseInt/blob/main/02-Condicionales/Practicas/Practica05.psc)**
Escribe un programa que pida un nombre de usuario y una contraseña y si se ha introducido “pepe” y “asdasd” se indica “Has entrado al sistema”, sino se da un error. 

**Práctica 06 [Solución](https://github.com/Ahmed2609/Pseudocodigo-PseInt/blob/main/02-Condicionales/Practicas/Practica06.psc)**
Programa que lea una cadena por teclado y compruebe si es una letra mayúscula.

**Práctica 07 [Solución](https://github.com/Ahmed2609/Pseudocodigo-PseInt/blob/main/02-Condicionales/Practicas/Practica07.psc)**
Realiza un algoritmo que calcule la potencia, para ello pide por teclado la base y el exponente. Pueden ocurrir tres cosas:
-   El exponente sea positivo, sólo tienes que imprimir la potencia.
-   El exponente sea 0, el resultado es 1.
-   El exponente sea negativo, el resultado es 1/potencia con el exponente positivo. 

**Práctica 08 [Solución](https://github.com/Ahmed2609/Pseudocodigo-PseInt/blob/main/02-Condicionales/Practicas/Practica08.psc)**
Algoritmo que pida dos números ‘nota’ y ‘edad’ y un carácter ‘sexo’ y muestre el mensaje ‘ACEPTADA’ si la nota es mayor o igual a cinco, la edad es mayor o igual a dieciocho y el sexo es ‘F’. En caso de que se cumpla lo mismo, pero el sexo sea ‘M’, debe imprimir ‘POSIBLE’. Si no se cumplen dichas condiciones se debe mostrar ‘NO ACEPTADA’.

**Práctica 09 [Solución](https://github.com/Ahmed2609/Pseudocodigo-PseInt/blob/main/02-Condicionales/Practicas/Practica09.psc)**
Algoritmo que pida tres números y los muestre ordenados (de mayor a menor)

**Práctica 10 [Solución](https://github.com/Ahmed2609/Pseudocodigo-PseInt/blob/main/02-Condicionales/Practicas/Practica10.psc)**
Algoritmo que pida los puntos centrales x1,y1,x2,y2 y los radios r1,r2 de dos circunferencias y las clasifique en uno de estos estados:
-   exteriores
-   tangentes exteriores
-   secantes
-   tangentes interiores
-   interiores
-   concéntricas


18. Realiza un programa que pida el día de la semana (del 1 al 7) y escriba el día correspondiente. Si introducimos otro número nos da un error.
**[Solución](https://github.com/Ahmed2609/Pseudocodigo-PseInt/blob/main/02-Condicionales/Practicas/Practica18.psc)**
20. Escribe un programa que pida un número entero entre uno y doce e imprima el número de días que tiene el mes correspondiente.
    **[Solución](https://github.com/Ahmed2609/Pseudocodigo-PseInt/blob/main/02-Condicionales/Practicas/Practica19.psc)**

