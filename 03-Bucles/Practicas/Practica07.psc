//	Realizar una algoritmo que muestre la tabla de multiplicar de un n�mero 
//	introducido por teclado.
//################################################################################
Proceso Practica07
	Definir tabla,i Como Entero;
	
	Escribir Sin Saltar "�De qu� n�mero quieres mostrar la tabla de multiplicar?:";
	Leer tabla;
	
	Para num<-1 hasta 10 Hacer
		Escribir num," * ",tabla," = ",num*tabla;
	FinPara
FinProceso
