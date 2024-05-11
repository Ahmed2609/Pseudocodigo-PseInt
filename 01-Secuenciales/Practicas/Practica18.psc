//  Pedir el nombre y los dos apellidos de una persona y mostrar las iniciales.
//################################################################################
Proceso Iniciales
	// Definimos las variables que utilizara nuestro programa
	Definir nombre,apellido1,apellido2,inicial como Cadenas;
	
	// Pedimos los datos al usuario sobre  las notas
	Escribir Sin Saltar "Dime tu nombre:";
	Leer nombre;
	Escribir Sin Saltar "Dime tu primer apellido:";
	Leer apellido1;
	Escribir Sin Saltar "Dime tu segundo apellido:";
	Leer apellido2;
	
	inicial<-subcadena(nombre,0,0);
	inicial<-concatenar(inicial,subcadena(apellido1,0,0));
	inicial<-concatenar(inicial,subcadena(apellido2,0,0));
	inicial<-Mayusculas(inicial);
	
	// Mostramos el resultado
	Escribir "Las iniciales son: ",inicial;
FinProceso
