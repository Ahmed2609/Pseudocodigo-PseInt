//	Introducir una cadena de caracteres e indicar si es un pal�ndromo. Una palabra 
//	pal�ndroma es aquella que se lee igual adelante que atr�s.
//################################################################################
Proceso Palindromo
	// Definimos las variables que utilizara nuestro programa
	Definir cad1,cad2 Como Caracter;
	Definir posicion Como Entero;
	
	cad2 <- "";
	
	// Pedimos los datos al usuario
	Escribir "Introduce una cadena:";
	Leer cad1;
	
	Para posicion<-Longitud(cad1)-1 Hasta 0 Con Paso -1 Hacer
		cad2 <- Concatenar(cad2,Subcadena(cad1,posicion,posicion));
	FinPara
	
	// Mostramos el resultado segun la condicion
	Si cad1=cad2 Entonces
		Escribir "Es un pal�ndromo";
	SiNo
		Escribir "No es un pal�ndromo";
	FinSi
FinProceso