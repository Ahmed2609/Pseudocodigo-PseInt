// 	Escribe un programa que lea un n�mero e indique si es par o impar.
//################################################################################
Proceso Practica03
	Definir num Como Entero;
	
	Escribir 'Dime el n�mero :';
	Leer num;
	
	Si num MOD 2 = 0 Entonces
		Escribir 'Es Par';
	SiNo
		Escribir 'Es impar';
	FinSi
FinProceso
