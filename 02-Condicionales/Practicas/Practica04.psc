//	Crea un programa que pida al usuario dos n�meros y muestre su divisi�n 
//	si el segundo no es cero, o un mensaje de aviso en caso contrario.
//################################################################################
Proceso Practica04
	// Definimos las variables que utilizara nuestro programa
	Definir dividendo,divisor Como Entero;
	
	// Pedimos los datos al usuario
	Escribir 'Dime el n�mero 1:';
	Leer dividendo;
	Escribir 'Dime el n�mero 2:';
	Leer divisor;
	
	// Realizamos las operaciones necesarias e imprimimos los datos
	Si divisor=0 Entonces
		Escribir 'No puedes dividir por 0';
	SiNo
		Escribir 'La divisi�n es ',dividendo/divisor;
	FinSi
FinProceso
