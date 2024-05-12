//	Crea un programa que pida al usuario dos números y muestre su división 
//	si el segundo no es cero, o un mensaje de aviso en caso contrario.
//################################################################################
Proceso Practica04
	Definir dividendo,divisor Como Entero;
	
	Escribir 'Dime el número 1:';
	Leer dividendo;
	Escribir 'Dime el número 2:';
	Leer divisor;
	
	Si divisor=0 Entonces
		Escribir 'No puedes dividir por 0';
	SiNo
		Escribir 'La división es ',dividendo/divisor;
	FinSi
FinProceso
