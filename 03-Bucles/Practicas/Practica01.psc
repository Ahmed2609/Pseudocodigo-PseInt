//	Crea una aplicación que pida un número y calcule su factorial (El factorial de 
//	un número es el producto de todos los enteros entre 1 y el propio número y se 
//	representa por el número seguido de un signo de exclamación. 
//		Por ejemplo 5! = 1x2x3x4x5=120)
//################################################################################
Proceso Practica01
	// Definimos las variables que utilizara nuestro programa
	Definir num,contador Como Entero;
	Definir resultado Como Real;
	resultado <- 1;
	
	// Pedimos los datos al usuario
	Escribir Sin Saltar "Dime un número:";
	Leer num;
	
	// Realizamos los calculos necesarios 
	contador <- 2;
	Mientras contador<=num Hacer
		resultado <- resultado * contador;
		contador <- contador + 1;
	FinMientras
	
	// Imprimimos los datos por pantalla
	Escribir "El resultado es ", resultado;
FinProceso
