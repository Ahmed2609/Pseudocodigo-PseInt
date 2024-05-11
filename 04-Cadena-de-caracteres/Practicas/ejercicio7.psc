//################################################################################
//Pide una cadena y dos caracteres por teclado (valida que sea un car�cter), 
//sustituye la aparici�n del primer car�cter en la cadena por el segundo car�cter.
//################################################################################
//An�lisis
//Leo un cadena y dos caracteres, recorro la cadena, si encuentro un car�cter 
//igual al primer car�cter que he le�do lo sustituyo por el segundo. Para ello voy 
//a ir copiando los caracteres de la cadena a otra cadena, cuando tenga que 
//sustituir un car�cter por otro copiar� el segundo.
//################################################################################

Proceso Practica07
	// Definimos las variables que utilizara nuestro programa
	Definir cad,newcad, car_buscar,car_sustituir Como Caracter;
	Definir posicion Como Entero;
	
	newcad<-"";
	
	// Pedimos los datos al usuario
	Escribir Sin Saltar "Introduce una cadena:";
	Leer cad;
	
	Repetir
		Escribir Sin Saltar "Introduce un caracter a buscar:";
		Leer car_buscar;
	Hasta Que Longitud(car_buscar)=1;
	
	Repetir
		Escribir Sin Saltar "Introduce un caracter para sustituir:";
		Leer car_sustituir;
	Hasta Que Longitud(car_sustituir)=1;
	
	
	Para posicion<-0 hasta Longitud(cad)-1 Hacer
		Si Subcadena(cad,posicion,posicion)=car_buscar Entonces
			newcad<-concatenar(newcad,car_sustituir);
		SiNo
			newcad<-concatenar(newcad,Subcadena(cad,posicion,posicion));
		FinSi
	FinPara
	
	Escribir "La cadena modificada es ",newcad;
FinProceso
