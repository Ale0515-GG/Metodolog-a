SubAlgoritmo Present()
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°"; 
	Escribir "Algoritmo que mientras que estos no sean iguales, o uno sea par y el otro impar, o los dos sean mayores de mil";
	Escribir "Autor:Mayra Alejandra Galvan Garcia";
	Escribir "09/12/2022";
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°"; 
	Escribir ""; 
FinSubAlgoritmo
SubAlgoritmo Espera()
	Limpiar Pantalla;
	Escribir "Comparando......";
	Esperar 2 Segundos;
	Limpiar Pantalla;
FinSubAlgoritmo
//Algoritmo:Algoritmo que mientras que estos no sean iguales, o uno sea par y el otro impar, o los dos sean mayores de mil
//Autor:Mayra Alejandra Galvan Garcia
//09/12/2022
Proceso Todavia_No
	Present();
	Definir num1,num2 Como Entero;
	
	num1 <- 0;
	num2 <- 0;
	
	Mientras num1 = num2 o (num1 < 1000 y num2 < 1000) o (num1 mod 2 = 0 y num2 mod 2 = 0) Hacer
		
		
		Escribir Sin Saltar "Ingresa el primer número";
		Leer num1;
		Escribir Sin Saltar "Ingresa el segundo número";
		Leer num2;
		
		Si num1 = num2 o (num1 < 1000 y num2 < 1000) o (num1 mod 2 = 0 y num2 mod 2 = 0) Entonces
			Escribir "TODAVÍA NO";
		SiNo
			Escribir "YA!!!";
		FinSi
		
	FinMientras
	
FinProceso
