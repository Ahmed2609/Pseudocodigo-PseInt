//	Una empresa tiene el registro de las horas que trabaja diariamente un empleado 
//	durante la semana (seis días) y requiere determinar el total de éstas, así como 
//	el sueldo que recibirá por las horas trabajadas.
//################################################################################
Proceso Practica13
	Definir sueldo_por_hora Como Real;
	Definir horas,horas_acum como Entero;
	Definir dia Como Entero;
	
	horas_acum<-0;
	
	Escribir sin saltar "Introduce el sueldo por hora:";
	Leer sueldo_por_hora;
	
	Para dia<-1 hasta 6 Hacer
		Escribir "¿Cuántas horas has trabajado el día ",dia,"?:";
		Leer horas;
		horas_acum <- horas_acum + horas;
	FinPara
	
	Escribir "Horas acumuladas en la semana:",horas_acum;
	Escribir "Sueldo:",sueldo_por_hora*horas_acum;
FinProceso
