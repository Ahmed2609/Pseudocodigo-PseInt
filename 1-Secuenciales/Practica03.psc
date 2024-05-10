// 	Dados los catetos de un triángulo rectángulo, calcular su hipotenusa.
//################################################################################
Proceso Practica03
	// Definimos las variables que utilizara nuestro programa
	Definir cateto1,cateto2,hipotenusa Como Real;
	
	// Pedimos los datos al usuario
	Escribir "Introduce el cateto 1:";
	Leer cateto1;
	Escribir "Introduce la cateto 2:";
	Leer cateto2;
	
	// Realizamos los calculos necesarios
	hipotenusa <- raiz(cateto1 ^ 2 + cateto2 ^ 2);
	
	// Imprimimos la solucion
	Escribir "La hipotenusa es ",hipotenusa;
FinProceso
