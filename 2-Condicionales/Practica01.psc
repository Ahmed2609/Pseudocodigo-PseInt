//	Algoritmo que pida dos n�meros e indique si el primero es mayor que el segundo.
//################################################################################
Proceso Practica01
	// Definimos las variables que utilizara nuestro programa
	Definir num1, num2 como Entero;
	
	// Pedimos los datos al usuario
	Escribir "Dime el n�mero 1:";
	Leer num1;
	Escribir "Dime el n�mero 2:";
	Leer num2;
	
	// Realizamos las comprobaciones e Imprimimos el resultado
	Si num1>num2 Entonces
		Escribir "N�mero 1 es mayor que n�mero 2";
	SiNo
		Escribir "N�mero 1 NO es mayor que n�mero 2";
	FinSi
FinProceso
