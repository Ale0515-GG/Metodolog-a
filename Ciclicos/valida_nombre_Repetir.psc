SubAlgoritmo Present()
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°"; 
	Escribir "Algoritmo que valida que un nombre ingresado por el usuario no debe estar vacío.";
	Escribir "Autor:Mayra Alejandra Galvan Garcia";
	Escribir "09/12/2022";
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°"; 
	Escribir ""; 
FinSubAlgoritmo
SubAlgoritmo Espera()
	Limpiar Pantalla;
	Escribir "Validando nombre.....";
	Esperar 2.2 Segundos;
	Limpiar Pantalla;
FinSubAlgoritmo
//Algoritmo:Algoritmo que valida que un nombre ingresado por el usuario no debe estar vacío.
//Autor:Mayra Alejandra Galvan Garcia
//09/12/2022
Proceso valida_nombre
	Present();
	
	Definir name Como Caracter;
	Repetir
		Escribir "Ingresa un nombre";
		leer name;
		Espera();
	Hasta Que Longitud(name)>0;
	Escribir name, "<- Has ingresado un nombre correctamente!!!";
FinProceso
