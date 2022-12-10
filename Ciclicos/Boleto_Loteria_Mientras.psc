SubAlgoritmo Present()
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°"; 
	Escribir "Algoritmo que despliega la probabilidad de sacar el número de intentos a obtener un boleto entre [1, 100] de acuerdo a un número proporcionado por el usuario.";
	Escribir "Autor:Mayra Alejandra Galvan Garcia";
	Escribir "09/12/2022";
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°"; 
	Escribir ""; 
FinSubAlgoritmo
SubAlgoritmo Espera()
	Limpiar Pantalla;
	Escribir "Calculando......";
	Esperar 2 Segundos;
	Limpiar Pantalla;
FinSubAlgoritmo
//Algoritmo:Algoritmo que despliega la probabilidad de sacar el número de intentos a obtener un boleto entre [1, 100] de acuerdo a un número proporcionado por el usuario.
//Autor:Mayra Alejandra Galvan Garcia
//09/12/2022
Proceso Boleto_Loteria
	Present();
	Definir boleto, c, gana Como Entero;
	c <- 0;
	gana <- 0;
	
	Escribir Sin Saltar"Ingresa el número de boleto que crees que ganará";
	Leer boleto;
	Espera();
	Mientras gana <> boleto Hacer
		gana <- azar(100);
		c <- c +1;
	FinMientras
	
	Si c >= 100 Entonces
		c <- 100;
		Escribir  "En ",c," intentos se sacó el boleto No. ",boleto;
	SiNo
		Escribir  "En ",c," intentos se sacó el boleto No. ",boleto;
	FinSi
	
FinProceso
