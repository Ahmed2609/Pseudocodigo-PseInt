//	Queremos guardar la temperatura mínima y máxima de 5 días. realiza un programa 
//  que de la siguiente información:
// 		* La temperatura media de cada día
// 		* Los días con menos temperatura
// 		* Se lee una temperatura por teclado y se muestran los días cuya temperatura 
//  máxima coincide con ella.Si no existe ningún día se muestra un mensaje de 
//  información.
//################################################################################
Proceso Practica09
	Definir temperatura Como Real;
	Dimension temperatura[5,2];
	Definir existe_temperatura Como Logico;
	Definir indice,cant_dias como Entero;
	Definir temp_max, temp_min como Entero;
	
	cant_dias<-5;
	
	//Recorrido para rellenar la tabla (5 días con temp mínima y máxima)
	Para indice<-0 Hasta cant_dias-1 Hacer
		Escribir Sin Saltar "Día ",(indice+1),". Temperatura mínima:";
		Leer temperatura[indice,0];
		Escribir Sin Saltar "Día ",(indice+1),". Temperatura máxima:";
		Leer temperatura[indice,1];
	FinPara
	
	//Mostrar temperatura media
	Escribir "Temperaturas medias";
	Escribir "===================";
	Para indice<-0 Hasta cant_dias-1 Hacer
		Escribir "Día ",(indice+1),". Temperatura media:",(temperatura[indice,0]+temperatura[indice,1])/2;
	FinPara
	
	//Calcular temperatura mínima más pequeña
	temp_min<-temperatura[0,0];
	Para indice<-0 Hasta cant_dias-1 Hacer
		Si temperatura[indice,0]<temp_min Entonces
			temp_min<-temperatura[indice,0];
		FinSi
	FinPara
	
	//Mostrar los días con menos temperatura
	Escribir "Días con menos temperatura";
	Escribir "==========================";
	Para indice<-0 Hasta cant_dias-1 Hacer
		Si temperatura[indice,0]=temp_min Entonces
			Escribir "Día ",(indice+1);
		FinSi
	FinPara
	
	//Días con temperatura máxima
	existe_temperatura<-Falso;
	Escribir "Días con temperatura máxima";
	Escribir "===========================";
	Escribir sin saltar "Introduce una temperatura:";
	Leer temp_max;
	Para indice<-0 Hasta cant_dias-1 Hacer
		Si temperatura[indice,1]=temp_max Entonces
			Escribir "Día ",(indice+1);
			existe_temperatura<-Verdadero;
		FinSi
	FinPara
	
	Si no existe_temperatura Entonces
		Escribir "No hay ningún día con dicha temperatura.";
	FinSi
FinProceso
