SubAlgoritmo Present()
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°"; 
	Escribir "Algoritmo que valida que un número esté comprendido entre los rangos del [1 al 10] y del [40 al 50]";
	Escribir "Autor:Mayra Alejandra Galvan Garcia";
	Escribir "09/12/2022";
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°"; 
	Escribir ""; 
FinSubAlgoritmo
SubAlgoritmo Espera()
	Limpiar Pantalla;
	Escribir "Analizando si es correcto segun el intervalo.....";
	Esperar 2.2 Segundos;
	Limpiar Pantalla;
FinSubAlgoritmo
//Algoritmo:Algoritmo que valida que un número esté comprendido entre los rangos del [1 al 10] y del [40 al 50]
//Autor:Mayra Alejandra Galvan Garcia
//09/12/2022
Proceso Rangos_entre_numeros
	Present();
	Definir numer Como Entero;

	Repetir
		Escribir "Ingresar un numero entre los rangos del [1 al 10] y del [40 al 50]0";
		leer numer;
		Espera();
	Hasta Que (numer >=1 y numer <=10) o (numer >=40 y numer <= 50);
	Escribir numer, "<- El numero ingresado es correcto segun los intervalos";
FinProceso
