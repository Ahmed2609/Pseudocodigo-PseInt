//	Algoritmo que pida los puntos centrales x1,y1,x2,y2 y los radios r1,r2 de dos 
//	circunferencias y las clasifique en uno de estos estados:
//		exteriores
//		tangentes exteriores
//		secantes
//		tangentes interiores
//		interiores
//		concéntricas
//################################################################################
Proceso Practica10
	Definir x1,y1,x2,y2,r1,r2 Como Real;
	Definir distancia Como Real;
	
	Escribir Sin Saltar "Dime coordenada x primera circunferencia:";
	Leer x1;
	Escribir Sin Saltar "Dime coordenada y primera circunferencia:";
	Leer y1;
	Escribir Sin Saltar "Dime radio primera circunferencia:";
	Leer r1;
	Escribir Sin Saltar "Dime coordenada x segunda circunferencia:";
	Leer x2;
	Escribir Sin Saltar "Dime coordenada y segunda circunferencia:";
	Leer y2;
	Escribir Sin Saltar "Dime radio segunda circunferencia:";
	Leer r2;
	
	distancia <- raiz((x2-x1)^2 + (y2-y1)^2);
	
	Si distancia> (r1 + r2) Entonces
		Escribir "Circunferencias exteriores";
	FinSi
	
	Si distancia = (r1 + r2) Entonces
		Escribir "Circunferencias tangentes exteriores";
	FinSi
	
	Si distancia < (r1 + r2) Y distancia > abs(r1-r2) Entonces
		Escribir "Circunferencias secantes";
	FinSi
	
	Si distancia = abs(r1-r2) Entonces
		Escribir "Circunferencias tangentes interiores";
	FinSi
	
	Si distancia>0 Y distancia<abs(r1-r2) Entonces
		Escribir "Circunferencias interiores";
	FinSi
	
	Si distancia=0 Entonces
		Escribir "Circunferencias concétricas";
	FinSi
FinProceso
