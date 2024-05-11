//	Escribe un programa que dados dos números, uno real (base) y un entero positivo 
//	(exponente), saque por pantalla el resultado de la potencia. No se puede 
//	utilizar el operador de potencia.
//################################################################################
Proceso Practica09
	// Definimos las variables que utilizara nuestro programa
	Definir base, potencia Como Real;
	Definir exponente Como Entero;
	Definir i Como Entero;
	
	// Pedimos los datos
	Escribir Sin Saltar "Dame la base de la potencia:";
	Leer base;
	
	// Pedimos el exponente hasta que sea positivo
	Repetir
		Escribir Sin Saltar "Dame el exponente de la potencia:";
		Leer exponente;
		Si exponente<0 Entonces
			Escribir "ERROR: El exponente debe ser positivo";
		FinSi
	Hasta Que exponente >= 0;
	
	potencia <- 1;
	Para i<-1 hasta exponente Hacer
		potencia <- potencia * base;
	FinPara
	
	// Imprimos los datos de la potencia
	Escribir "Potencia:",potencia;
FinProceso
