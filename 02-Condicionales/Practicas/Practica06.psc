//	Programa que lea una cadena por teclado y compruebe si es una letra may�scula.
//################################################################################
Proceso Practica06	
	Definir cad como Cadena;
	
	Escribir Sin Saltar "Introduce una cadena:";
	Leer cad;
	
	Si cad=Mayusculas(cad) Entonces
		Escribir "La cadena es may�sculas";
	SiNo
		Escribir "La cadena no es may�sculas";
	FinSi
FinProceso
