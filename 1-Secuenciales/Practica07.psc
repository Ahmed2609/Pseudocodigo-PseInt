//	Realiza un programa que reciba una cantidad de minutos y muestre por pantalla a 
//	cuantas horas y minutos corresponde.
//################################################################################
Proceso Practica07
	// Definimos las variables que utilizara nuestro programa
	Definir minutos, res_horas, res_min como Entero;
	
	// Pedimos los datos necesarios
	Escribir "Dime la cantidad de minutos:";
	Leer minutos;
	
	// Realizamos los calculos necesarios
	res_horas<-trunc(minutos / 60);
	res_min<-minutos % 60;
	
	// Imprimimos el resultado de los calculos
	Escribir res_horas," horas y ",res_min," minutos.";
FinProceso
