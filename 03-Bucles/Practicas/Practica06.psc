//	Escribir un programa que imprima todos los n�meros pares entre dos n�meros que 
//	se le pidan al usuario.
//################################################################################
Proceso Practica06	
	
	Definir num,num1,num2 Como Entero;
	
	Escribir Sin Saltar "Introduce el n�mero 1:";
	Leer num1;
	Escribir Sin Saltar "Introduce el n�mero 2:";
	Leer num2;
	
	Si num1 % 2 = 1 Entonces
		num1<-num1+1;
	FinSi
	
	Para num<-num1 Hasta num2 Con Paso 2 Hacer
		Escribir sin saltar num," ";
	FinPara
FinProceso
