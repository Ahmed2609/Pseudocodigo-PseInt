//	Escribir un programa que imprima todos los números pares entre dos números que 
//	se le pidan al usuario.
//################################################################################
Proceso Practica06	
	
	// Definimos las variables que utilizara nuestro programa
	Definir num,num1,num2 Como Entero;
	
	// Pedimos los datos al usuario
	Escribir Sin Saltar "Introduce el número 1:";
	Leer num1;
	Escribir Sin Saltar "Introduce el número 2:";
	Leer num2;
	
	Si num1 % 2 = 1 Entonces
		num1<-num1+1;
	FinSi
	
	// Imprimimos los datos
	Para num<-num1 Hasta num2 Con Paso 2 Hacer
		Escribir sin saltar num," ";
	FinPara
FinProceso
