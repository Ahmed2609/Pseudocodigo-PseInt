//  Dado un numero de dos cifras, disena un algoritmo que permita obtener el 
//  numero invertido
// ############################################################################
Proceso Practica14
	// Definimos las variables que utilizara nuestro programa
	Definir num,unidades, decenas Como Entero;
	
	// Pedimos los datos al usuario sobre  las notas
	Escribir Sin Saltar "Introduce un numero de 2 cifras: ";
	Leer num; // 24
	
	decenas <- trunc(num/10);
	unidades <- num % 10;
	
	// Mostramos el resultado
	Escribir "Primera cifra (decenas): ", decenas;
	Escribir "Segunda cifra (unidades): ", unidades;
	Escribir num," invertido es: ",unidades,decenas;
FinProceso
