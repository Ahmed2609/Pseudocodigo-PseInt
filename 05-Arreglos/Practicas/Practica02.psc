//	Crear un vector de 5 elementos de cadenas de caracteres, inicializa el vector 
//	con datos le�dos por el teclado. Copia los elementos del vector en otro vector 
//	pero en orden inverso, y mu�stralo por la pantalla.
//################################################################################
Proceso Practica02
	Definir vector1,vector2 Como Cadenas;
	Dimension vector1[5],vector2[5];
	Definir indicador1,indicador2 Como Entero;
	Definir tam_vector1,tam_vector2 Como Entero;
	
	tam_vector1<-5;
	tam_vector2<-5;
	
	Para indicador1<-0 hasta tam_vector1-1 hacer
		Escribir Sin Saltar "Dame la cadena ",indicador1+1,":";
		Leer vector1[indicador1];
	FinPara
	
	indicador2<-0;
	
	Para indicador1<-tam_vector1-1 hasta 0 con paso -1 hacer
		vector2[indicador2]<-vector1[indicador1];
		indicador2<-indicador2+1;
	FinPara
	
	Para indicador2<-0 hasta tam_vector2-1 hacer
		Escribir "La cadena ",indicador2+1,": ",vector2[indicador2];
	FinPara
FinProceso
