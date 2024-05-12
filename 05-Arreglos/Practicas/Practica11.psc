//################################################################################
//Diseñar el algoritmo correspondiente a un programa, que:
// * Crea una tabla bidimensional de longitud 5x5 y nombre 'diagonal'.
// * Carga la tabla de forma que los componentes pertenecientes a la diagonal de la 
//matriz tomen el valor 1 y el resto el valor 0.
// * Muestra el contenido de la tabla en pantalla.
//################################################################################

Proceso Diagonal
	Definir matriz Como Entero;
	Dimension matriz[5,5];
	Definir fila,col como Entero;
	Definir num_filas, num_cols Como Entero;
	Definir suma como Entero;
	
	num_filas<-5;
	num_cols<-5;
	
	Para fila<-0 hasta num_filas-1 Hacer
		Para col<-0 hasta num_cols-1 Hacer
			Si fila=col o fila=(num_filas-1)-col Entonces
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
