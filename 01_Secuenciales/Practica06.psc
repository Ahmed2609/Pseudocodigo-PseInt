//	Calcular la media de tres n�meros pedidos por teclado
//################################################################################
Proceso Practica06
	// Definimos las variables que utilizara nuestro programa
	Definir num1,num2,num3, media Como Real;
	
	// Pedimos los datos al usuario
	Escribir Sin Saltar "Introduce el n�mero 1:";
	Leer num1;
	Escribir Sin Saltar "Introduce el n�mero 2:";
	Leer num2;
	Escribir Sin Saltar "Introduce el n�mero 3:";
	Leer num3;
	
	// Realizamos los calculos
	media <- (num1 + num2 + num3) /3;
	
	// Imprimimos la solucion
	Escribir "La media es ",media;
FinProceso
