// 	Escribe un programa que lea un número e indique si es par o impar.
//################################################################################
Proceso Practica03
	Definir num Como Entero;
	
	Escribir 'Dime el número :';
	Leer num;
	
	Si num MOD 2 = 0 Entonces
		Escribir 'Es Par';
	SiNo
		Escribir 'Es impar';
	FinSi
FinProceso
