SubAlgoritmo Present()
	Escribir "같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같"; 
	Escribir "Algoritmo que valida que un nombre tenga entre 3 y 50 caracteres.";
	Escribir "Autor:Mayra Alejandra Galvan Garcia";
	Escribir "09/12/2022";
	Escribir "같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같"; 
	Escribir ""; 
FinSubAlgoritmo
SubAlgoritmo Espera()
	Limpiar Pantalla;
	Escribir "Analizando si es correcto segun el intervalo.....";
	Esperar 2 Segundos;
	Limpiar Pantalla;
FinSubAlgoritmo
//Algoritmo:Algoritmo que valida que un nombre tenga entre 3 y 50 caracteres.
//Autor:Mayra Alejandra Galvan Garcia
//09/12/2022
Proceso nombre_3_50
	Present();
	Definir name Como Caracter;
	Repetir
		Escribir Sin Saltar"Ingresar un nombre que tenga entre 3 y 50 caracteres";
		leer name;
		Espera();
	Hasta Que (Longitud(name)>=3) y (Longitud(name)<=50);
	Escribir name, "<- El nombre ingresado es correcto segun los intervalos";
FinProceso
