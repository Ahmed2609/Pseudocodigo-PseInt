//	Suponiendo que hemos introducido una cadena por teclado que representa una frase 
//	(palabras separadas por espacios), realiza un programa que cuente cuantas 
//	palabras tiene.
//################################################################################
Proceso Practica04
	// Definimos las variables que utilizara nuestro programa
	Definir cad Como Caracter;
	Definir posicion,cont Como Entero;
	
	cont<-0;
	posicion<-0;
	
	// Pedimos los datos al usuario
	Escribir Sin Saltar "Introduce una cadena:";
	Leer cad;
	
	//Recorro los posibles espacios al principio de la cadena
	Mientras Subcadena(cad,posicion,posicion)=" " Hacer
		posicion<-posicion+1;
	FinMientras
	
	//Desde el primer caracter distinto de espacio
	Para posicion<-posicion hasta Longitud(cad)-1 Hacer
		Si Subcadena(cad,posicion,posicion)=" " Entonces
			cont<-cont+1;
			//No tengo en cuanta losposibles espacios que haya entre las palabras
			Mientras Subcadena(cad,posicion,posicion)=" " Y posicion<=Longitud(cad) Hacer
				posicion<-posicion+1;
			FinMientras
		FinSi
	FinPara
	
	//Si no acaba en espacios tengo que contar la última palabra
	Si subcadena(cad,Longitud(cad)-1,Longitud(cad)-1)<>" " Entonces
		cont<-cont+1;
	FinSi
	
	// Muestro los datos al usuario
	Escribir "La frase tiene ",cont," palabras.";
FinProceso
