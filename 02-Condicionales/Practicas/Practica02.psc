//	Algoritmo que pida un número y diga si es positivo, negativo o 0.
//################################################################################
Proceso Practica02
	Definir num como Entero;
	
	Escribir "Dime el número :";
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
