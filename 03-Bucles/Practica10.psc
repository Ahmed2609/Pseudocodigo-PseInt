//	Algoritmo que muestre la tabla de multiplicar de los n�meros 1,2,3,4 y 5.
//################################################################################
Proceso Practica10
	// Definimos las variables que utilizara nuestro programa
	Definir tabla,num Como Entero;
	
	Para tabla<-1 hasta 5 Hacer
		Para num<-1 hasta 10 Hacer
			Escribir tabla," * ",num," = ", tabla*num;
		FinPara
		Esperar Tecla;
	FinPara
FinProceso
