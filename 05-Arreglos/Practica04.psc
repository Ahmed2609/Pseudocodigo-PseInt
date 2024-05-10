//	Programa que declare un vector de diez elementos enteros y pida números para 
//  rellenarlo hasta que se llene el vector o se introduzca un número negativo. 
//  Entonces se debe imprimir el vector (sólo los elementos introducidos).
//################################################################################
Proceso Practica04
	Definir vector Como Entero;
	Dimension vector[10];
	Definir tam_vector,indice,num como Entero;
	
	indice<-0;
	tam_vector<-10;
	
	//Recorro el vector y voy inicializando sus elementos
	//No uso un para, porque si introduzco un número negativo salimos del bucle.
	//También termino el bucle si introduzco todos los elementos de vector.
	//El número negativo me sirve de indicador de que hasta esa posición el vector tiene elemento-
	Repetir
		Escribir Sin Saltar "Introduce un número en el vector. Número ",indice+1;
		Leer vector[indice];
		indice<-indice+1;
	Hasta Que indice=tam_vector O vector[indice-1]<0;
	indice<-0;
	
	//Recorro hasta el tamaño del vector o encuentre un número negativo.
	Escribir "Elementos del vector";
	Mientras indice<tam_vector-1 Y vector[indice]>=0 Hacer
		Escribir sin saltar vector[indice]," ";
		indice<-indice+1;
	FinMientras
FinProceso
