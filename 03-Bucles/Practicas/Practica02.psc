// 	Crea una aplicación que permita adivinar un número. La aplicación genera un 
// 	número aleatorio del 1 al 100. A continuación va pidiendo números y va 
// 	respondiendo si el número a adivinar es mayor o menor que el introducido,
// 	a demás de los intentos que te quedan (tienes 10 intentos para acertarlo). 
// 	El programa termina cuando se acierta el número (además te dice en cuantos 
//	intentos lo has acertado), si se llega al limite de intentos te muestra el 
//	número que había generado.
//################################################################################
Proceso Practica02
	Definir intentos,num_secreto,num_ingresado Como Entero;
    intentos<-10;
    num_secreto <- Aleatorio(1,100);
    
	Escribir "Adivine el numero (de 1 a 100):";
    Leer num_ingresado;
    
	Mientras num_secreto<>num_ingresado Y intentos>1 Hacer
        Si num_secreto>num_ingresado Entonces
            Escribir "Muy bajo";
        Sino 
            Escribir "Muy alto";
        FinSi
        intentos <- intentos-1;
        Escribir "Le quedan ",intentos," intentos:";
        Leer num_ingresado;
    FinMientras
    
    Si num_secreto=num_ingresado Entonces
        Escribir "Exacto! Usted adivino en ",11-intentos," intentos.";
    Sino
        Escribir "El numero era: ",num_secreto;
    FinSi
FinProceso
