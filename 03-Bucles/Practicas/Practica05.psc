//	Algoritmo que pida caracteres e imprima 'VOCAL' si son vocales y 'NO VOCAL' 
//	en caso contrario, el programa termina cuando se introduce un espacio.
//################################################################################
Proceso Practica05
	Definir car Como Caracter;
	
	Repetir
		Escribir "Introduce un carácter:";
		Leer car;
	Hasta que Longitud(car)=1;
	
	Mientras car<>" " Hacer
		Si Mayusculas(car)="A" o Mayusculas(car)="E" o Mayusculas(car)="I" o Mayusculas(car)="O" o Mayusculas(car)="U" Entonces
			Escribir "VOCAL";
		SiNO
			Escribir "NO VOCAL";
		FinSi
		Repetir
			Escribir "Introduce un carácter:";
			Leer car;
		Hasta que Longitud(car)=1;
	FinMientras
FinProceso
