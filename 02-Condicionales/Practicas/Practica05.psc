//	Escribe un programa que pida un nombre de usuario y una contraseña 
//	y si se ha introducido "ahmed" y "darhbane" se indica "Has entrado al sistema", 
//	sino se da un error.
//################################################################################
Proceso Practica05
	Definir usuario, password como Cadena;
	
	Escribir Sin Saltar "Introduce el usuario:";
	Leer usuario;
	Escribir Sin Saltar "Introduce el password:";
	Leer password;
	
	Si usuario="ahmed" Y password="darhbane" Entonces
		Escribir "Has entrado al sistema";
	SiNo
		Escribir "Usuario/password incorrecto";
	FinSi
FinProceso
