//	Escribir un programa que lea un a�o indicar si es bisiesto. 
//	Nota: un a�o es bisiesto si es un n�mero divisible por 4, pero no si es 
//	divisible por 100, excepto que tambi�n sea divisible por 400.
//################################################################################
Proceso Practica12
	Definir year Como Entero;
	
	Escribir Sin Saltar "Introduce el a�o:";
	Leer year;
	
	Si (year % 4 = 0 Y NO (year % 100 = 0)) O year % 400 = 0 Entonces
		Escribir "A�o bisiesto.";
	SiNo
		Escribir "A�o no bisiesto.";
	FinSi
FinProceso
