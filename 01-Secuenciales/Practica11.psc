// ############################################# ##############################
// Pide  al  usuario  dos  numeros y  muestra  la  "distancia"  entre  ellos 
// ( el valor absoluto de su diferencia , de modo que el resultado sea siempre positivo ) .
// ############################################################################
Proceso Practica11
	Definir num1, num2 Como Entero;
	
	Escribir Sin Saltar "Introduce un numero: ";
	Leer num1;// 5
	Escribir Sin Saltar "Introduce otro numero: ";
	Leer num2; // 10
	
	Escribir "La distancia entre ", num1, " y ",num2," es: ", abs(num1-num2);
	
FinProceso
