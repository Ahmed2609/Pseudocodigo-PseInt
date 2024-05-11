//	Escribir un programa que lea un año indicar si es bisiesto. 
//	Nota: un año es bisiesto si es un número divisible por 4, pero no si es 
//	divisible por 100, excepto que también sea divisible por 400.
//################################################################################
Proceso Practica12
	// Definimos las variables que utilizara nuestro programa
	Definir year Como Entero;
	
	// Pedimos los datos al usuario sobre  las notas
	Escribir Sin Saltar "Introduce el año:";
	Leer year;
	
	Si (year % 4 = 0 Y NO (year % 100 = 0)) O year % 400 = 0 Entonces
		Escribir "Año bisiesto.";
	SiNo
		Escribir "Año no bisiesto.";
	FinSi
FinProceso
