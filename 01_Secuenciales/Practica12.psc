//  Pide al usuario dos pares de numeros x1, y2 y x2, y2, que representan dos puntos 
//  en el plano. Calcula y muestra la distancia entre ellos.
// ############################################################################
Proceso Practica12
	// Definimos las variables que utilizara nuestro programa
	Definir x1,x2,y1,y2 Como Entero;
	Definir distancia Como Real;
	
	// Pedimos los datos al usuario sobre  las notas
	Escribir "Introduce las coordenadas del punto 1: ";
	Leer x1;
	Leer y1;
	Escribir "Introduce las coordenadas del punto 2: ";
	Leer x2;
	Leer y2;
	
	distancia <- raiz((x2 -x1)^2 + (y2 -y1)^2);
	
	// Mostramos el resultado
	Escribir "La distancia es: ", distancia;
	
FinProceso
