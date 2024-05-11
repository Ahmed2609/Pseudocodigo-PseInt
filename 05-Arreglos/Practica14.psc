//################################################################################
// Crear un programa que lea los precios de 5 artículos y las cantidades vendidas 
//por una empresa en sus 4 sucursales. Informar:
// * Las cantidades totales de cada articulo.
// * La cantidad de artículos en la sucursal 2.
// * La cantidad del articulo 3 en la sucursal 1.
// * La recaudación total de cada sucursal.
// * La recaudación total de la empresa.
// * La sucursal de mayor recaudación.
//################################################################################

Proceso Sucursales
   Definir Precio,Cantidad,Suma,NumMayor,Ariculos_Sucursal2,MayorRec,TotalSucursal,TotalEmpresa Como Real;
   Definir indice_art,indice_sucursal como Entero;
 
   Dimension Precio[5], Cantidad[4,5];
   
   Para indice_art<-0 Hasta 4 Hacer
      Escribir 'Ingrese Precio Articulo ',indice_art+1,': ';
      Leer Precio[indice_art];
   FinPara
   
   Para indice_sucursal<-0 Hasta 3 Hacer
      Para indice_art<-0 Hasta 4 Hacer
         Escribir 'Ingrese Cant. de Articulo ',indice_art+1,', en Sucursal ',indice_sucursal+1,': ';
         Leer Cantidad[indice_sucursal,indice_art];
      FinPara
   FinPara
   
   Escribir 'Cantidades por artículos:';
   Para indice_art<-0 Hasta 4 Hacer
      Suma<-Cantidad[0,indice_art]+Cantidad[1,indice_art]+Cantidad[2,indice_art]+Cantidad[3,indice_art];
      Escribir 'Total articulo ',indice_art+1,': ' ,Suma;
   FinPara
   
   Ariculos_Sucursal2<-0;
   Para indice_art<-0 Hasta 4 Hacer
      Ariculos_Sucursal2<-Ariculos_Sucursal2+Cantidad[1,indice_art];
   FinPara
   Escribir 'Total Sucursal 2:',Ariculos_Sucursal2;
   
   Escribir 'Sucursal 1, Articulo 3: ',Cantidad[0,2];
   
   MayorRec<-0; 
   NumMayor<-0; 
   TotalEmpresa<-0;
   Para indice_sucursal<-0 Hasta 3 Hacer
      TotalSucursal<-0;
      Para indice_art<-0 Hasta 4 Hacer
         TotalSucursal<-TotalSucursal+(Cantidad[indice_sucursal,indice_art]*Precio[indice_art]);
      FinPara
      Escribir 'Recaudaciones Sucursal ',indice_sucursal+1,': ',TotalSucursal;
	  Si TotalSucursal>MayorRec entonces 
		  MayorRec<-TotalSucursal; 
		  NumMayor<-indice_sucursal+1; 
      FinSi
      TotalEmpresa<-TotalEmpresa+TotalSucursal;
   FinPara
   
   Escribir 'Recaudación total de la empresa: ',TotalEmpresa;
   Escribir 'Sucursal de Mayor Recaudación: ',NumMayor;

FinProceso

