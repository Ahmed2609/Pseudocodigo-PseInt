//	Programa que lea una cadena por teclado y compruebe si es una letra may�scula.
//################################################################################
Proceso Practica06	
	// Definimos las variables que utilizara nuestro programa
	Definir cad como Cadena;
	
	// Pedimos los datos al usuario
	Escribir Sin Saltar "Introduce una cadena:";
	Leer cad;
	
	// Realizamos las comprobaciones necesarias e imprimos por pantalla
	Si cad=Mayusculas(cad) Entonces
		Escribir "La cadena es may�sculas";
	SiNo
		Escribir "La cadena no es may�sculas";
	FinSi
FinProceso
