//	Realizar un programa que compruebe si una cadena contiene una subcadena.
// 	Las dos cadenas se introducen por teclado.
//################################################################################
Proceso Practica09
	// Definimos las variables que utilizara nuestro programa
	Definir cad, subcad Como Caracter;
	Definir num_subcadenas,nsubc Como Entero;
	Definir indicador Como Logico;
	
	indicador<-Falso;
	
	// Pedimos los datos al usuario
	Escribir Sin Saltar "Introduce una cadena:";
	Leer cad;
	Escribir Sin Saltar "Introduce una subcadena:";
	Leer subcad;
	
	num_subcadenas<- Longitud(cad)-Longitud(subcad)+1;
	Para nsubc<-0 hasta num_subcadenas-1 Hacer
		Si Subcadena(cad,nsubc,nsubc+Longitud(subcad)-1)=subcad Entonces
			indicador<-Verdadero;
		FinSi
	FinPara
	
	// Mostramos la solucion segun la solucion
	Si indicador Entonces
		Escribir "La cadena contiene la subcadena.";
	SiNo
		Escribir "La cadena no contiene la subcadena.";
	FinSi
FinProceso
