//################################################################################
//De una empresa de transporte se quiere guardar el nombre de los conductores que 
//tiene, y los kil�metros que conducen cada d�a de la semana.
//Para guardar esta informaci�n se van a utilizar dos arreglos:
// * Nombre: Vector para guardar los nombres de los conductores.
// * kms: Tabla para guardar los kil�metros que realizan cada d�a de la semana.
//Se quiere generar un nuevo vector ("total_kms") con los kil�metros totales que 
//realza cada conductor.
//Al finalizar se muestra la lista con los nombres de conductores y los kil�metros 
//que ha realizado.
//################################################################################

Proceso CalcularKilometros
	Definir nombre Como Caracter;
	Dimension nombre[10];
	Definir kms Como Entero;
	Dimension kms[10,8];
	Definir num_conductores,indice_cond,indice_dias, tam_conductores_max como Entero;
	Definir dias Como Caracter;
	Dimension dias[7];
	
	tam_conductores_max<-10;
	dias[0]<-"Lunes";
	dias[1]<-"Martes";
	dias[2]<-"Mi�rcoles";
	dias[3]<-"Jueves";
	dias[4]<-"Viernes";
	dias[5]<-"S�bado";
	dias[6]<-"Domingo";
	
	Repetir
		Escribir sin saltar "�Cu�ntos conductores tiene la empresa?:";
		Leer num_conductores;
		Si num_conductores>tam_conductores_max Entonces
			Escribir "C�mo m�ximo puedo guardar la informaci�n de ",tam_conductores_max," conductores";
		FinSi
	Hasta que num_conductores<=tam_conductores_max;
	
	Para indice_cond<-0 hasta num_conductores-1 Hacer
		Escribir sin saltar "Nombre del conductor ",indice_cond+1,":";
		Leer nombre[indice_cond];
		Para indice_dias<-0 hasta 6 Hacer
			Escribir sin saltar "�Cu�ntos km ha realizado el ",dias[indice_dias],"?:";
			Leer kms[indice_cond,indice_dias];
		FinPara
	FinPara
	
	Para indice_cond<-0 hasta num_conductores-1 Hacer
		kms[indice_cond,7]<-0;
		Para indice_dias<-0 hasta 6 Hacer
			kms[indice_cond,7]<-kms[indice_cond,7]+kms[indice_cond,indice_dias];
		FinPara
	FinPara
	
	Para indice_cond<-0 hasta num_conductores-1 Hacer
		Escribir nombre[indice_cond]," ha realizado ",kms[indice_cond,7]," kms.";
	FinPara
FinProceso
