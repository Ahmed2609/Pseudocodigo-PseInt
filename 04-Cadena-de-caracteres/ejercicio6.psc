//Realizar un programa que dada una cadena de caracteres por caracteres, genere 
//otra cadena resultado de invertir la primera.
//################################################################################
Proceso Practica06
	// Definimos las variables que utilizara nuestro programa
	Definir cad,invertida Como Caracter;
	Definir car como Entero;
	
	invertida<-"";
	
	// Pedimos los datos al usuario
	Escribir Sin Saltar "Introduce una cadena:";
	Leer cad;

	Para car<-Longitud(cad)-1 hasta 0 Con Paso -1 Hacer
		invertida<-concatenar(invertida,Subcadena(cad,car,car));
	FinPara
	
	// Imprimimos los datos por pantalla
	Escribir "La cadena invertida es:",invertida;
FinProceso
