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
