// 	Escribe un programa que lea un n�mero e indique si es par o impar.
//################################################################################
Proceso Practica03
	// Definimos las variables que utilizara nuestro programa
	Definir num Como Entero;
	
	// Pedimos los datos al usuario
	Escribir 'Dime el n�mero :';
	Leer num;
	
	// Realizamos las comprobaciones e imprimimos 
	Si num MOD 2 = 0 Entonces
		Escribir 'Es Par';
	SiNo
		Escribir 'Es impar';
	FinSi
FinProceso
