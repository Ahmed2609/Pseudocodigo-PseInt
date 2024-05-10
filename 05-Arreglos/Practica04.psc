//	Programa que declare un vector de diez elementos enteros y pida n�meros para 
//  rellenarlo hasta que se llene el vector o se introduzca un n�mero negativo. 
//  Entonces se debe imprimir el vector (s�lo los elementos introducidos).
//################################################################################
Proceso Practica04
	Definir vector Como Entero;
	Dimension vector[10];
	Definir tam_vector,indice,num como Entero;
	
	indice<-0;
	tam_vector<-10;
	
	//Recorro el vector y voy inicializando sus elementos
	//No uso un para, porque si introduzco un n�mero negativo salimos del bucle.
	//Tambi�n termino el bucle si introduzco todos los elementos de vector.
	//El n�mero negativo me sirve de indicador de que hasta esa posici�n el vector tiene elemento-
	Repetir
		Escribir Sin Saltar "Introduce un n�mero en el vector. N�mero ",indice+1;
		Leer vector[indice];
		indice<-indice+1;
	Hasta Que indice=tam_vector O vector[indice-1]<0;
	indice<-0;
	
	//Recorro hasta el tama�o del vector o encuentre un n�mero negativo.
	Escribir "Elementos del vector";
	Mientras indice<tam_vector-1 Y vector[indice]>=0 Hacer
		Escribir sin saltar vector[indice]," ";
		indice<-indice+1;
	FinMientras
FinProceso
