//	Calcular el perimetro y área de un rectángulo dada su base y su altura.
//################################################################################
Proceso Practica02
	// Definimos las variables que utilizara nuestro programa
	Definir base,altura,perimetro,area Como Real;
	
	// Pedimos los datos al usuario
	Escribir "Introduce la base:";
	Leer base;
	Escribir "Introduce la altura:";
	Leer altura;
	
	// Hacemos los calculos
	perimetro <- 2 * base + 2 * altura;
	area <- base * altura;
	
	// Imprimimos la solucion
	Escribir "El perimetro es ",perimetro," y el área es ",area;
FinProceso
