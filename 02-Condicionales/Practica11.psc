//################################################################################
//  Programa que lea 3 datos de entrada A, B y C. Estos corresponden a las 
//  dimensiones de los lados de un triángulo. 
//  El programa debe determinar que tipo de triángulo es, teniendo en cuenta:
//  Si se cumple Pitágoras entonces es triángulo rectángulo
//  Si sólo dos lados del triángulo son iguales entonces es isósceles.
//  Si los 3 lados son iguales entonces es equilátero.
//  Si no se cumple ninguna de las condiciones anteriores, es escaleno.
//################################################################################
// Ejemplos
//(3,4,5) rectángulo,escaleno
//(7,7,9.8994949366117) rectángulo,isósceles
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
	
	//Pitágoras
	Si ladoA^2+ladoB^2 = ladoC^2 O ladoB^2+ladoC^2 = ladoA^2 O ladoC^2+ladoA^2 = ladoB^2 Entonces
		Escribir "Triángulo Rectángulo";
	FinSi
	
	//isósceles
	Si (ladoA=ladoB y ladoA<>ladoC) O (ladoB=ladoC y ladoB<>ladoA) O (ladoC=ladoA y ladoC<>ladoB) Entonces
		Escribir "Triángulo Isósceles";
	SiNo
		//equilátero
		Si ladoA=ladoB Y ladoA=ladoC Entonces
			Escribir "Triángulo Equilátero";
		SiNo
			Escribir "Triángulo Escaleno";
		FinSi
	FinSi
FinProceso
