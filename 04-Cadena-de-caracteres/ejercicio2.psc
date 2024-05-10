//  Realizar un programa que comprueba si una cadena leída por teclado comienza por 
//  una subcadena introducida por teclado.
//################################################################################
Proceso Practica02
	// Definimos las variables que utilizara nuestro programa
	Definir cad, subcad Como Caracter;
	
	// Pedimos los datos al usuario
	Escribir Sin Saltar "Introduce una cadena:";
	Leer cad;
	Escribir Sin Saltar "Introduce una subcadena:";
	Leer subcad;
	
	Si Subcadena(cad,0,Longitud(subcad)-1)=subcad Entonces
		Escribir "La cadena comienza por la subcadena";
	SiNo
		Escribir "La cadena NO comienza por la subcadena";
	FinSi
FinProceso
