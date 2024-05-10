//################################################################################
//  Programa que lea 3 datos de entrada A, B y C. Estos corresponden a las 
//  dimensiones de los lados de un tri�ngulo. 
//  El programa debe determinar que tipo de tri�ngulo es, teniendo en cuenta:
//  Si se cumple Pit�goras entonces es tri�ngulo rect�ngulo
//  Si s�lo dos lados del tri�ngulo son iguales entonces es is�sceles.
//  Si los 3 lados son iguales entonces es equil�tero.
//  Si no se cumple ninguna de las condiciones anteriores, es escaleno.
//################################################################################
// Ejemplos
//(3,4,5) rect�ngulo,escaleno
//(7,7,9.8994949366117) rect�ngulo,is�sceles
//################################################################################
Proceso Practica11
	// Definimos las variables que utilizara nuestro programa
	Definir ladoA,ladoB,ladoC Como Real;
	
	Escribir Sin Saltar "Introduce longitud lado A: ";
	Leer ladoA;
	Escribir Sin Saltar "Introduce longitud lado B: ";
	Leer ladoB;
	Escribir Sin Saltar "Introduce longitud lado C: ";
	Leer ladoC;
	
	//Pit�goras
	Si ladoA^2+ladoB^2 = ladoC^2 O ladoB^2+ladoC^2 = ladoA^2 O ladoC^2+ladoA^2 = ladoB^2 Entonces
		Escribir "Tri�ngulo Rect�ngulo";
	FinSi
	
	//is�sceles
	Si (ladoA=ladoB y ladoA<>ladoC) O (ladoB=ladoC y ladoB<>ladoA) O (ladoC=ladoA y ladoC<>ladoB) Entonces
		Escribir "Tri�ngulo Is�sceles";
	SiNo
		//equil�tero
		Si ladoA=ladoB Y ladoA=ladoC Entonces
			Escribir "Tri�ngulo Equil�tero";
		SiNo
			Escribir "Tri�ngulo Escaleno";
		FinSi
	FinSi
FinProceso
