//	Un vendedor recibe un sueldo base mas un 10% extra por comisión de sus ventas, 
//	el vendedor desea saber cuanto dinero obtendrá por concepto de comisiones por 
//	las tres ventas que realiza en el mes y el total que recibirá en el mes tomando 
//	en cuenta su sueldo base y comisiones.
//################################################################################
Proceso Practica08
	// Definimos las variables que utilizara nuestro programa
	Definir sueldo_base, venta1, venta2, venta3, comision como Real;
	
	// Pedimos los datos al usuario
	Escribir "Dime el sueldo base:";
	Leer sueldo_base;
	Escribir "Dime precio de la venta 1:";
	Leer venta1;
	Escribir "Dime precio de la venta 2:";
	Leer venta2;
	Escribir "Dime precio de la venta 3:";
	Leer venta3;
	
	// Calculamso las comusiones
	comision<-venta1*0.1+venta2*0.1+venta3*0.1;
	
	// Mostramos los resultados
	Escribir "Comisión por ventas:",comision;
	Escribir "Sueldo total:", sueldo_base+comision;
FinProceso
