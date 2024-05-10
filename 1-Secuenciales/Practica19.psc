//	Escribir un algoritmo para calcular la nota final de un estudiante, considerando que: 
//	por cada respuesta correcta 5 puntos, por una incorrecta -1 y por respuestas en 
//	blanco 0. 
//  Imprime el resultado obtenido por el estudiante.
//################################################################################

Proceso CalcularPuntos
	// Definimos las variables que utilizara nuestro programa
	Definir correctas, incorrectas, puntos como Enteros;
	
	// Pedimos los datos al usuario sobre  las notas
	Escribir Sin Saltar "Dime cantidad de respuestas correctas: ";
	Leer correctas;
	Escribir Sin Saltar "Dime cantidad de respuestas incorrectas: ";
	Leer incorrectas;
	
	puntos <- correctas * 5 + incorrectas * (-1);
	
	// Mostramos el resultado
	Escribir "Puntos: ",puntos;
FinProceso
