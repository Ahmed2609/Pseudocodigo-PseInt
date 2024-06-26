//  Queremos guardar los nombres y la edades de los alumnos de un curso. 
//  Realiza un programa que introduzca el nombre y la edad de cada alumno. 
//  El proceso de lectura de datos terminar� cuando se introduzca como nombre 
//  un asterisco (*) Al finalizar se mostrar� los siguientes datos:
// 		* Todos lo alumnos mayores de edad.
// 		* Los alumnos mayores (los que tienen m�s edad)
//################################################################################
Proceso Practica08
	Definir edad Como Entero;
	Dimension edad[30];
	Definir nombre Como Caracter;
	Dimension nombre[30];
	Definir edad_max como Entero;
	Definir indice,tam_vector como Entero;
	
	indice<-0;
	tam_vector<-30;
	
	Repetir
		Escribir Sin Saltar "Dime el nombre de un alumno:";
		Leer nombre[indice];
		Si nombre[indice]<>"*" Entonces
			Escribir sin saltar "Dime su edad:";
			Leer edad[indice];
		FinSi
		indice<-indice+1;
	Hasta Que nombre[indice-1]="*" o indice=tam_vector;
	
	indice<-0;
	
	edad_max<-edad[0];
	Mientras indice<tam_vector Y nombre[indice]<>"*"  Hacer
		Si edad[indice]>edad_max Entonces
			edad_max<-edad[indice];
		FinSi
		indice<-indice+1;
	FinMientras
	
	indice<-0;
	Escribir "Alumnos mayores de edad";
	Escribir "=======================";
	Mientras indice<tam_vector Y nombre[indice]<>"*" Hacer
		Si edad[indice]>=18 Entonces
			Escribir nombre[indice];
		FinSi
		indice<-indice+1;
	FinMientras
	
	indice<-0;
	Escribir "Alumnos mayores";
	Escribir "===============";
	Mientras indice<tam_vector Y nombre[indice]<>"*" Hacer
		Si edad[indice]=edad_max Entonces
			Escribir nombre[indice];
		FinSi
		indice<-indice+1;
	FinMientras
FinProceso
