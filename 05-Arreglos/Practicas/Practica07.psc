//  Programa que declare tres vectores 'vector1', 'vector2' y 'vector3' de cinco 
//  enteros cada uno, pida valores para 'vector1' y 'vector2' y calcule 
//  vector3=vector1+vector2.
//################################################################################
Proceso Practica07
	Definir vector1,vector2,vector3 Como Entero;
	Dimension vector1[5],vector2[5],vector3[5];
	Definir tam_vector como Entero;
	
	tam_vector<-5;
	
	Definir indice Como Entero;
	
	Para indice<-0 hasta tam_vector-1 Hacer
		Escribir Sin Saltar "Introduce el elemento ",indice+1," del vector1:";
		Leer vector1[indice];
	FinPara
	
	Para indice<-0 hasta tam_vector-1 Hacer
		Escribir sin Saltar "Introduce el elemento ",indice+1," del vector2:";
		Leer vector2[indice];
	FinPara
	
	Para indice<-0 hasta tam_vector-1 Hacer
		vector3[indice]<-vector1[indice]+vector2[indice];
	FinPara
	
	Escribir "La suma de los vectores es:";
	
	Para indice<-0 hasta tam_vector-1 Hacer
		Escribir sin Saltar vector3[indice]," ";
	FinPara
FinProceso
