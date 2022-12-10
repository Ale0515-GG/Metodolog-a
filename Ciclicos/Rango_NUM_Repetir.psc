SubAlgoritmo Present()
	Escribir "같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같"; 
	Escribir "Algoritmo que valida que un numero esta comprendido entre 18 y 110";
	Escribir "Autor:Mayra Alejandra Galvan Garcia";
	Escribir "09/12/2022";
	Escribir "같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같"; 
	Escribir ""; 
FinSubAlgoritmo
SubAlgoritmo Espera()
	Limpiar Pantalla;
	Escribir "Analizando.....";
	Esperar 2 Segundos;
	Limpiar Pantalla;
FinSubAlgoritmo
//Algoritmo:Algoritmo que valida que un numero esta comprendido entre 18 y 110
//Autor:Mayra Alejandra Galvan Garcia
//09/12/2022
Proceso Rango_NUM
	Present();
	Definir numer Como Entero;
	
	Repetir
		Escribir Sin Saltar"Ingresar un numero entre 18 y 110";
		leer numer;
		Espera();
	Hasta Que numer <=110 y numer >= 18; 
	Escribir "Has ingresado el numero correcto segun el intervalo FELICIDADES!!!";

FinProceso
