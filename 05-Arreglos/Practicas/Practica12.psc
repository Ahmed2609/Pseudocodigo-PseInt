//################################################################################
//Dise�ar el algoritmo correspondiente a un programa, que:
// * Crea una tabla bidimensional de longitud 5x15 y nombre 'marco'.
// * Carga la tabla con dos �nicos valores 0 y 1, donde el valor uno ocupar� las 
//posiciones o elementos que delimitan la tabla, es decir, las m�s externas, 
//mientras que el resto de los elementos contendr�n el valor 0.
// * Visualiza el contenido de la matriz en pantalla.
//################################################################################

Proceso LadoExterno
	Definir matriz Como Entero;
	Dimension matriz[5,15];
	Definir num_filas,num_cols como Entero;
	Definir fila,col como Entero;
	
	num_filas<-5;
	num_cols<-15;
	
	Para fila<-0 hasta num_filas-1 Hacer
		Para col<-0 hasta num_cols-1 Hacer
			Si fila=0 o fila=num_filas-1 o col=0 o col= num_cols-1 Entonces
				matriz[fila,col]<-1;
			SiNo
				matriz[fila,col]<-0;
			FinSi
			
		FinPara
	FinPara
	
	Para fila<-0 hasta num_filas-1 Hacer
		Para col<-0 hasta num_cols-1 Hacer
			Escribir Sin Saltar matriz[fila,col];
		FinPara
		Escribir "";
	FinPara
FinProceso	
