//	Algoritmo que pida dos números e indique si el primero es mayor que el segundo.
//################################################################################
Proceso Practica01
	// Definimos las variables que utilizara nuestro programa
	Definir num1, num2 como Entero;
	
	// Pedimos los datos al usuario
	Escribir "Dime el número 1:";
	Leer num1;
	Escribir "Dime el número 2:";
	Leer num2;
	
	// Realizamos las comprobaciones e Imprimimos el resultado
	Si num1>num2 Entonces
		Escribir "Número 1 es mayor que número 2";
	SiNo
		Escribir "Número 1 NO es mayor que número 2";
	FinSi
FinProceso
