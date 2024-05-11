//  Dos vehiculos viajando a diferentes velocidades (v1 y v2) y estan distanciados
//  por una distancia d.
//  El que esta detras viaja a una velocidad mayor. Se pide hacer un algoritmo 
//  para ingresar la distancia entre los dos vehiculos (km) y sus respectivos    
//  velocidades (km / h) y con esto determinar y mostrar en que tiempo (minutos)
//  alcanzar a el vehiculo mas rapido al otro.
// ############################################################################
Proceso Practica16
	// Definimos las variables que utilizara nuestro programa
	Definir velocidad1,velocidad2,distancia Como Entero;
	Definir tiempo Como Real;
	
	// Pedimos los datos al usuario sobre  las notas
	Escribir Sin Saltar "Introduce la velocidad del Vehiculo 1 (km/h): ";
	Leer velocidad1; // 100km/h
	Escribir Sin Saltar "Introduce la velocidad del Vehiculo 2 (km/h): ";
	Leer velocidad2; // 140 km/h
	Escribir Sin Saltar "Introduce la distancia entre el Vehiculo 1 y 2 (km): ";
	Leer distancia; // 2km

	tiempo  <-  distancia  / ( velocidad1  -  velocidad2 ) ;
	tiempo <-  tiempo  *  60 ;
	
	// Mostramos el resultado
	Escribir  "Lo alcanza en " , tiempo , " minutos." ;
FinProceso
