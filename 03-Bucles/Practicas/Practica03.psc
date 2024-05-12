//	Algoritmo que pida números hasta que se introduzca un cero. Debe imprimir la suma
// 	y la media de todos los números introducidos.
//################################################################################
Proceso Practica03
	Definir num Como Entero;
	Definir suma,cont como Entero;
	Definir media Como Real;
	
	suma <- 0;
	cont <-0;
	
	Repetir
		Escribir "Número (0 para salir):";
		Leer num;
		suma <- suma + num;
		Si num<>0 Entonces
			cont <- cont + 1;
		FinSi
	Hasta que num=0;
	
	Si cont<>0 Entonces
		media <- suma / cont;
	SiNo
		media <- 0;
	FinSi
	
	Escribir "Suma:",suma;
	Escribir "Media:",media;
FinProceso
