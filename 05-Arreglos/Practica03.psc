//	Se quiere realizar un programa que lea por teclado las 5 notas obtenidas por un 
//	alumno (comprendidas entre 0 y 10). A continuación debe mostrar todas las notas, 
//	la nota media, la nota más alta que ha sacado y la menor.
//################################################################################
Proceso Practica03
	Definir notas Como Entero;
	Dimension notas[5];
	Definir tam_notas como Entero;
	Definir nota_media Como Real;
	Definir suma,nota_max,nota_min como Entero;
	Definir indice Como Entero;
	
	tam_notas<-5;
	
	Para indice<-0 hasta tam_notas-1 hacer
		Repetir
			Escribir sin saltar "Introduce la nota ",indice+1,": ";
			Leer notas[indice];
		Hasta Que notas[indice]>=0 Y notas[indice]<=10;
	FinPara
	
	nota_max<-notas[0];
	nota_min<-notas[0];
	
	suma<-0;
	Para indice<-0 hasta tam_notas-1 hacer
		suma<-suma+notas[indice];
		Si notas[indice]>nota_max Entonces
				nota_max<-notas[indice];
			FinSi
		Si notas[indice]<nota_min Entonces
			nota_min<-notas[indice];
		FinSi
	FinPara
	
	nota_media<-suma/tam_notas;
	
	Escribir "";
	Escribir sin Saltar "Notas:";
	Para indice<-0 hasta tam_notas-1 hacer
		Escribir sin Saltar notas[indice]," ";
	FinPara
	
	Escribir "";
	Escribir "Nota media: ",nota_media;
	Escribir "Nota máxima: ",nota_max;
	Escribir "Nota mínima: ",nota_min;
FinProceso
