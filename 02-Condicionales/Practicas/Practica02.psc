//	Algoritmo que pida un n�mero y diga si es positivo, negativo o 0.
//################################################################################
Proceso Practica02
	Definir num como Entero;
	
	Escribir "Dime el n�mero :";
	Leer num;
	
	Si num=0 Entonces
		Escribir "Es igual a 0";
	SiNo
		Si num>0 Entonces
			Escribir "Es positivo";
		SiNo
			Escribir "Es negativo";
		FinSi
	FinSi
	
FinProceso
