//	Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente 
//	desea saber cuanto deberá pagar finalmente por su compra.
//################################################################################
Proceso Practica09
	// Definimos las variables que utilizara nuestro programa
	Definir precio como Real;
	
	// Pedimos el precio al usuario
	Escribir "Dime el precio:";
	Leer precio;
	
	// Mostramos el precio final
	Escribir "Precio final:", precio- precio*0.15;
FinProceso
