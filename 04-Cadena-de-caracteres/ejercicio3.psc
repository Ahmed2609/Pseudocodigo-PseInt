//	Pide una cadena y un carácter por teclado (valida que sea un carácter) 
//	y muestra cuantas veces aparece el carácter en la cadena.
//################################################################################
Proceso Practica03
	// Definimos las variables que utilizara nuestro programa
	Definir cad, car Como Caracter;
	Definir posicion,cont Como Entero;
	cont<-0;
	
	// Pedimos los datos al usuario
	Escribir Sin Saltar "Introduce una cadena:";
	Leer cad;
	
	Repetir
		Escribir Sin Saltar "Introduce un carácter:";
		Leer car;
	Hasta Que Longitud(car)=1;
	
	Para posicion<-0 hasta Longitud(cad)-1 Hacer
		Si Subcadena(cad,posicion,posicion)=car Entonces
			cont<-cont+1;
		FinSi
	FinPara
	
	// Mostramos los datos al usuario
	Escribir "En la cadena ",cad," aparecen ",cont," veces el carácter ",car,".";
FinProceso
