//	Escribir un programa que convierta un valor dado en grados Fahrenheit a grados 
//	Celsius.
//################################################################################
Proceso Practica05
	// Definimos las variables que utilizara nuestro programa
	Definir fahrenheit,celsius Como Real;
	
	// Pedimos los datos al usuario
	Escribir Sin Saltar "Introduce la temperatura ºF::";
	Leer fahrenheit;
	
	// Realizamos los calculos segun los datos
	celsius <- (fahrenheit - 32) * 5 / 9;
	
	// Imprimimos la solucion
	Escribir "La temperatura es ",celsius, " ºC.";
FinProceso
