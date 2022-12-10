SubAlgoritmo Present()
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°"; 
	Escribir "Algoritmo que valida que el carácter ingresado sea una vocal sin acento o acentuada.";
	Escribir "Autor:Mayra Alejandra Galvan Garcia";
	Escribir "09/12/2022";
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°"; 
	Escribir ""; 
FinSubAlgoritmo
SubAlgoritmo Espera()
	Limpiar Pantalla;
	Escribir "Cargando:).....";
	Esperar 2.2 Segundos;
	Limpiar Pantalla;
FinSubAlgoritmo
//Algoritmo:Algoritmo que valida que el carácter ingresado sea una vocal sin acento o acentuada.
//Autor:Mayra Alejandra Galvan Garcia
//09/12/2022
Proceso valida_caracter
	Present();
	definir  ltr Como Caracter;

	Repetir
		Escribir "Ingresar una letra/caracter que sea vocal ya sea acentuada o no";
		leer ltr;
		Espera();
	Hasta Que  ltr = "á" o  ltr = "é" o ltr = "í" o ltr = "ó" o ltr = "ú" o ltr = "a" o  ltr = "e" o ltr = "i" o ltr = "o" o ltr = "u";
	Escribir "La letra ingresada es correcta";
FinProceso
