//	Realizar un algoritmo que pida números (se pedirá por teclado la cantidad de 
//	números a introducir). El programa debe informar de cuantos números introducidos 
//	son mayores que 0, menores que 0 e iguales a 0.
//################################################################################
Proceso Practica04
	// Definimos las variables que utilizara nuestro programa
	Definir num Como Entero;
	Definir cantidad_num,i Como Entero;
	Definir cont_negativos,cont_positivos,cont_ceros Como Entero;
	
	// Inicializamos las variables 
	cont_negativos <- 0;
	cont_positivos <- 0;
	cont_ceros <- 0;
	
	// Pedimos los datos al usuario
	Escribir "¿Cuántos números vas a introducir?:";
	Leer cantidad_num;
	
	Para i<-1 Hasta cantidad_num Hacer
		Escribir "Número ",i,":" ;
		Leer num;
		Si num>0 Entonces
			cont_positivos <- cont_positivos + 1;
		Sino 
			Si num<0 Entonces
				cont_negativos <- cont_negativos + 1;
			SiNo
				cont_ceros <- cont_ceros + 1;
			FinSi
		FinSi
	FinPara
	
	// Imprimimos los datos en pantalla
	Escribir "Números positivos:",cont_positivos;
	Escribir "Números negativos:",cont_negativos;
	Escribir "Números igual a 0:",cont_ceros;	
FinProceso
