//	Una empresa les paga a sus empleados con base en las horas trabajadas en la semana. 
//	Realice un algoritmo para determinar el sueldo semanal de N trabajadores 
//	y, además, calcule cuánto pagó la empresa por los N empleados.
//################################################################################
Proceso Practica16
	Definir horas_por_semana, horas_acum Como Entero;
	Definir sueldo_por_hora Como Real;
	Definir trabajadores,trabajador como Entero;
	
	horas_acum<-0;
	
	Escribir Sin Saltar "¿Cuántos trabajadores tiene la empresa?:";
	Leer trabajadores;
	Escribir Sin Saltar "Sueldo por hora:";
	Leer sueldo_por_hora;
	
	Para trabajador<-1 hasta trabajadores Hacer
		Escribir Sin Saltar "¿Cuántas horas ha trabajado el trabajador ",trabajador," ?";
		Leer horas_por_semana;
		horas_acum<-horas_acum+horas_por_semana;
		Escribir "El trabajador ",trabajador," tiene de sueldo ",horas_por_semana*sueldo_por_hora; 
	FinPara
	
	 Escribir "El pago a los ",trabajadores," trabajadores es: ",horas_acum*sueldo_por_hora;
FinProceso
