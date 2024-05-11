// 	Realiza un algoritmo que calcule la potencia, para ello pide por teclado 
//	la base y el exponente. Pueden ocurrir tres cosas:
// 		  * El exponente sea positivo, sólo tienes que imprimir la potencia.
// 		  * El exponente sea 0, el resultado es 1.
// 		  * El exponente sea negativo, el resultado es 1/potencia con el exponente positivo.
//################################################################################
Proceso Practica07
	
	// Definimos las variables que utilizara nuestro programa
	Definir base,exponente Como Entero;
	
	// Pedimos los datos al usuario
	Escribir 'Dime la base:';
	Leer base;
	Escribir 'Dime el exponente:';
	Leer exponente;
	
	// Realizamos las comprobaciones necesarias e imprimimos por pantalla
	Si exponente>0 Entonces
		Escribir 'La potencia es ',base^exponente;
	SiNo
		Si exponente=0 Entonces
			Escribir 'La potencia es 1';
		SiNo
			Escribir 'La potencia es ',1/(base^abs(exponente));
		FinSi
	FinSi
FinProceso
