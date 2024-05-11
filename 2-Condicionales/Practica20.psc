//  Una compa��a de transporte internacional tiene servicio en algunos pa�ses de 
//  Am�rica del Norte, Am�rica Central, Am�rica del Sur, Europa y Asia.
//  El costo por el servicio de transporte se basa en el peso del paquete 
//  y la zona a la que va dirigido...
//################################################################################
Proceso Practica20
	// Definimos las variables que utilizara nuestro programa
	Definir peso Como Entero;
	Definir zona Como Entero;
	
	// Pedimos los datos al usuario sobre  las notas
	Escribir Sin Saltar "�Qu� peso tiene el paquete (en gramos)?: ";
	Leer peso;
	
	Si peso>0 Y peso<=5000 Entonces
		Escribir "1.- Am�rica del Norte";
		Escribir "2.- Am�rica Central";
		Escribir "3.- Am�rica del Sur";
		Escribir "4.- Europa";
		Escribir "5.- Asia";
		Escribir Sin Saltar "A que zona se reparte (1-5):";
		Leer zona;
		
		Segun zona Hacer
			1:
				Escribir "Coste: ",peso*24, " euros.";
			2:
				Escribir "Coste: ",peso*20, " euros.";
			3:
				Escribir "Coste: ",peso*21, " euros.";
			4:
				Escribir "Coste: ",peso*10, " euros.";
			5:
				Escribir "Coste: ",peso*18, " euros.";
			De Otro Modo:
				Escribir "Zona incorrecta.";
				
		FinSegun
	SiNo
		Escribir "Peso incorrecto (no podemos transportar paquetes de m�s de 5Kg).";
	FinSi
FinProceso