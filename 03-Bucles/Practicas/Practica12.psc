//	Realizar un algoritmo para determinar cu�nto ahorrar� una persona en un a�o, 
//	si al final de cada mes deposita cantidades variables de dinero; 
//	adem�s, se quiere saber cu�nto lleva ahorrado cada mes.
//################################################################################
Proceso Practica12
	Definir cant_mensual Como Real;
	Definir ahorro_acum como Real;
	Definir mes Como Entero;
	
	ahorro_acum<-0;
	
	Para mes<-1 hasta 12 Hacer
		Escribir "�Cu�nto has ahorrado en el mes ",mes,"?:";
		Leer cant_mensual;
		ahorro_acum <- ahorro_acum + cant_mensual;
		Escribir "En el mes ",mes," llevas ahorrado ",ahorro_acum;
	FinPara
FinProceso
