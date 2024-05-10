//	Hacer un programa que muestre un cronometro, indicando las horas, minutos y segundos.
//################################################################################
Proceso Cronometro
	Definir hora,minuto,segundo Como Entero;
	
	Para hora <- 0 hasta 23 con paso 1 hacer //horas
		Para minuto <- 0 hasta 59 con paso 1 hacer //minutos
			Para segundo <- 0 hasta 59 con paso 1 hacer //segundos
				Limpiar Pantalla;
				Escribir hora,":",minuto,":",segundo; //escribe hora:minutos:segundos (actualizandose a medida que va pasando cada segundo)
				Esperar 1 Segundo;
			finpara 
		finpara
	finpara
FinProceso