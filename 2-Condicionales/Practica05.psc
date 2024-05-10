//	Escribe un programa que pida un nombre de usuario y una contraseña 
//	y si se ha introducido "ahmed" y "darhbane" se indica "Has entrado al sistema", 
//	sino se da un error.
//################################################################################
Proceso Practica05
	// Definimos las variables que utilizara nuestro programa
	Definir usuario, password como Cadena;
	
	// Pedimos los datos al usuario
	Escribir Sin Saltar "Introduce el usuario:";
	Leer usuario;
	Escribir Sin Saltar "Introduce el password:";
	Leer password;
	
	// Realizamos las coprobaciones e imprimos por pantalla
	Si usuario="ahmed" Y password="darhbane" Entonces
		Escribir "Has entrado al sistema";
	SiNo
		Escribir "Usuario/password incorrecto";
	FinSi
FinProceso
