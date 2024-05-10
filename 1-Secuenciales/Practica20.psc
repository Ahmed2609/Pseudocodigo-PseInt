//  Diseñar un algoritmo que nos diga el dinero que tenemos (en euros y céntimos) 
//  después de pedirnos cuantas monedas tenemos de 2e, 1e, 50 céntimos, 20 céntimos 
//  o 10 céntimos).
//################################################################################
Proceso CalcularDinero
	// Definimos las variables que utilizara nuestro programa
	Definir euro2,euro1,cent50,cent20,cent10 como Entero;
	Definir total_euros, total_centimos Como Entero;
	
	// Pedimos los datos al usuario sobre  las notas
	Escribir Sin Saltar "Monedas de 2 euros:";
	Leer euro2;
	Escribir Sin Saltar "Monedas de 1 euro:";
	Leer euro1;
	Escribir Sin Saltar "Monedas de 50 céntimos:";
	Leer cent50;
	Escribir Sin Saltar "Monedas de 20 céntimos:";
	Leer cent20;
	Escribir Sin Saltar "Monedas de 10 céntimos:";
	Leer cent10;
	
	//2. Calular Euros (sumar monedas de 2 euros * 2 + monedas de 1 euro
	total_euros <- euro2 * 2 + euro1;
	
	//3. Calcular centimos (monedas de 50c * 50 + monedas de 30c * 30 + moneda de 20c * 20 `moneda de 10c * 10
	total_centimos <- cent50 * 50 + cent20 * 20 + cent10 * 10;
	
	//4. Convertir céntimos a euros (división entera entre 100)
	total_euros <- total_euros + trunc(total_centimos / 100);
	total_centimos <- total_centimos % 100;
	
	// Mostramos el resultado
	Escribir total_euros," euros y ",total_centimos," céntimos.";
FinProceso

