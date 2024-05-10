//  Realizar un algoritmo que lea un numero y que muestre su raiz cuadrada 
//  y su raiz cubica.
// ############################################################################
Proceso Practica13
	// Definimos las variables que utilizara nuestro programa
	Definir num Como Entero;
	Definir cuadrada,cubica Como Real;
	
	// Pedimos los datos al usuario sobre  las notas
	Escribir Sin Saltar "Introduce un numero: ";
	Leer num;
	
	cuadrada <- raiz(num);
	cubica <- num^(1/3);
	
	// Mostramos el resultado
	Escribir "Raiz cuadrada de ",num, " es: ", cuadrada;
	Escribir "Raiz cubica de ", num," es: ", cubica;
	
FinProceso
