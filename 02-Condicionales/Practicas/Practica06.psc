//	Programa que lea una cadena por teclado y compruebe si es una letra mayúscula.
//################################################################################
Proceso Practica06	
	Definir cad como Cadena;
	
	Escribir Sin Saltar "Introduce una cadena:";
	Leer cad;
	
	Si cad=Mayusculas(cad) Entonces
		Escribir "La cadena es mayúsculas";
	SiNo
		Escribir "La cadena no es mayúsculas";
	FinSi
FinProceso
