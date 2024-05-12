//	Realizar un programa que defina un vector llamado "vector_numeros" de 10 enteros,
//	a continuación lo inicialice con valores aleatorios (del 1 al 10) 
//	y posteriormente muestre en pantalla cada elemento del vector junto con 
//	su cuadrado y su cubo.
//################################################################################
Proceso Practica01
	Definir vector_numeros Como Entero;
	Dimension vector_numeros[10];
	Definir indice Como Entero;
	
	Para indice<-0 hasta 9 hacer
		vector_numeros[indice]<-aleatorio(1,10);
	FinPara
	
	Para indice<-0 hasta 9 hacer
		Escribir vector_numeros[indice]," ",vector_numeros[indice]^2," ",vector_numeros[indice]^3;
	FinPara
FinProceso
