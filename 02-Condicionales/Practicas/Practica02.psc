//	Algoritmo que pida un n�mero y diga si es positivo, negativo o 0.
//################################################################################
Proceso Practica02
	// Definimos las variables que utilizara nuestro programa
	Definir num como Entero;
	
	// Pedimos los datos al usuario
	Escribir "Dime el n�mero :";
	Leer num;
	
	// Realizamos las comprobaciones e imprimimos la solucion
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
