//	Un alumno desea saber cual será su calificación final en la materia de Algoritmos
//	Dicha calificación se compone de los siguientes porcentajes:
//		 * 55% del promedio de sus tres calificaciones parciales.
//		 * 30% de la calificación del examen final.
//		 * 15% de la calificación de un trabajo final.
//################################################################################
Proceso Practica10
	// Definimos las variables que utilizara nuestro programa
	Definir parcial1,parcial2,parcial3,examen,trabajo,nota como Real;
	
	// Pedimos los datos al usuario sobre  las notas
	Escribir "Dime la nota del parcial 1:";
	Leer parcial1;
	Escribir "Dime la nota del parcial 2:";
	Leer parcial2;
	Escribir "Dime la nota del parcial 3:";
	Leer parcial3;
	Escribir "Dime la nota del examen:";
	Leer examen;
	Escribir "Dime la nota del trabajo:";
	Leer trabajo;
	
	// Calculamos el total de la nota
	nota <- ((parcial1 + parcial2 + parcial3)/3)*0.55 + 0.3*examen + 0.15*trabajo;
	
	// Mostramos el resultado
	Escribir "Nota final:", nota;
FinProceso
