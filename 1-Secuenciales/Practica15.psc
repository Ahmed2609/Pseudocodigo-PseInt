//  Dadas dos variables numericas A y B, que el usuario debe teclear,       
//  se pide realizar un algoritmo que intercambie los valores de ambas variables 
//  y muestre cuanto valen al final las dos variables.
// ############################################################################
Proceso Practica15
	// Definimos las variables que utilizara nuestro programa
	Definir numA, numB,aux Como Entero;
	
	// Pedimos los datos al usuario sobre  las notas
	Escribir Sin Saltar "Introduce el valor de A: ";
	Leer numA;
	Escribir Sin Saltar "Introduce el valor de B: ";
	Leer numB;
	
	aux <- numA;
	numA <- numB;
	numB <- aux;
	
	// Mostramos el resultado
	Escribir "Valor de A es: ", numA;
	Escribir "Valor de B es: ", numB;
FinProceso
