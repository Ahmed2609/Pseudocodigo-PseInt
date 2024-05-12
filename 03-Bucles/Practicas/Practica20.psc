//	Mostrar en pantalla los N primero números primos. Se pide por teclado la cantidad 
//	de números primos que queremos mostrar.
//################################################################################
Proceso Practica20
    Definir cant_a_mostrar,num,cant_mostrados,divisor Como Entero;
    Definir es_primo Como Logico;
	
    Repetir
		Escribir "Ingrese la cantidad de números primos a mostrar:";
		Leer cant_a_mostrar;
	Hasta que cant_a_mostrar>0;
    
    Escribir "1: 2"; 
    cant_mostrados <- 1;
    num<-3;            
    
    Mientras cant_mostrados<cant_a_mostrar Hacer
        es_primo <- Verdadero; 
        Para divisor<-3 hasta rc(num) con paso 2 Hacer
            Si num % divisor = 0 entonces
                es_primo <- Falso;  
            FinSi
        FinPara
		
        Si es_primo Entonces
            cant_mostrados <- cant_mostrados + 1;
            Escribir cant_mostrados, ": ",num;
        FinSi
		num <- num + 2 ;
    FinMientras
FinProceso
