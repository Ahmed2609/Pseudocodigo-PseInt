//	Algoritmo que pida n�meros hasta que se introduzca un cero. Debe imprimir la suma
// 	y la media de todos los n�meros introducidos.
//################################################################################
Proceso Practica03
	// Definimos las variables que utilizara nuestro programa
	Definir num Como Entero;
	Definir suma,cont como Entero;
	Definir media Como Real;
	suma <- 0;
	cont <-0;
	
	Repetir
		Escribir "N�mero (0 para salir):";
		Leer num;
		suma <- suma + num;
		//Si num=0 no debemos tenerlo en cuenta para calcular la media
		Si num<>0 Entonces
			cont <- cont + 1;
		FinSi
	Hasta que num=0;
	//Si cont=0 no puedo realizar la divisi�n
	Si cont<>0 Entonces
		media <- suma / cont;
	SiNo
		media <- 0;
	FinSi
	
	// Imprimimps los resultados
	Escribir "Suma:",suma;
	Escribir "Media:",media;
FinProceso
