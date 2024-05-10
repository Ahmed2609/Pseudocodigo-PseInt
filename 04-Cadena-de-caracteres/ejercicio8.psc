//	Realizar un programa que lea una cadena por teclado y convierta las mayúsculas a 
//	minúsculas y viceversa.
//################################################################################
Proceso Practica08
	// Definimos las variables que utilizara nuestro programa
	Definir cad,newcad Como Caracter;
	Definir posicion Como Entero;
	
	newcad<-"";
	
	Escribir Sin Saltar "Introduce una cadena:";
	Leer cad;
		
	Para posicion<-0 hasta Longitud(cad)-1 Hacer
		Si Subcadena(cad,posicion,posicion)=Mayusculas(Subcadena(cad,posicion,posicion)) Entonces
			newcad<-concatenar(newcad,Minusculas(Subcadena(cad,posicion,posicion)));
		FinSi
		Si Subcadena(cad,posicion,posicion)=Minusculas(Subcadena(cad,posicion,posicion)) Entonces
			newcad<-concatenar(newcad,Mayusculas(Subcadena(cad,posicion,posicion)));
		FinSi
	FinPara
	
	// Imprimimos los datos por pantalla
	Escribir "La cadena convertida es: ",newcad;
FinProceso
