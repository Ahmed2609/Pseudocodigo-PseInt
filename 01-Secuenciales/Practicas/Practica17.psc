//  Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. 
//  El tiempo de viaje hasta llegar a otra ciudad B es de T segundos. 
//  Escribir un algoritmo que determine la hora de llegada a la ciudad B.
// ############################################################################
Proceso Practica17
	// Definimos las variables que utilizara nuestro programa
	Definir horapartida, minpartida, segpartida, seginicial, segfinal,segviaje, horallegada, minllegada, segllegada Como Entero;
	
	// Pedimos los datos al usuario sobre  las notas
	Escribir Sin Saltar "Hora de salida:";
	Leer horapartida;
	Escribir Sin Saltar "Minutos de salida:";
	Leer minpartida;
	Escribir Sin Saltar "Segundos de salida:";
	Leer segpartida;
	Escribir Sin Saltar "Tiempo que has tardado en segundos:";
	Leer segviaje;

	//Convierto la hora de salida a segundos
	seginicial <- horapartida * 3600 + minpartida*60 + segpartida;
	
	//Le sumo los segundos que he tardado
	segfinal <- seginicial + segviaje;
	
	//Convierto los segundos totales a hora, minúto y segundos
	horallegada <- trunc(segfinal / 3600);
	minllegada <- trunc((segfinal % 3600) / 60);
	segllegada <- (segfinal % 3600) % 60;
	
	//Muestro la hora de llegada
	Escribir "Hora de llegada";
	Escribir horallegada,":",minllegada,":",segllegada;
	
FinProceso
