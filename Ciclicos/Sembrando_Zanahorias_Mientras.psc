SubAlgoritmo Present()
	Escribir "같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같"; 
	Escribir "Algoritmo de el sembrado de Zanahorias y lechugas al Abuelo :)";
	Escribir "Autor:Mayra Alejandra Galvan Garcia";
	Escribir "09/12/2022";
	Escribir "같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같"; 
	Escribir ""; 
FinSubAlgoritmo
SubAlgoritmo Espera()
	Limpiar Pantalla;
	Escribir "Realizando la siembra......";
	Esperar 2 Segundos;
	Limpiar Pantalla;
FinSubAlgoritmo
//Algoritmo:Algoritmo de el sembrado de Zanahorias y lechugas al Abuelo :)
//Autor:Mayra Alejandra Galvan Garcia
//09/12/2022
Proceso Sembrando_Zanahorias_Mientras
	Present();
	
	Definir hortalizas, conthort Como Entero;
	conthort <- 0;
	Escribir Sin Saltar "Ingresa la cantidad de hortalizas a sembrar: ";
	Leer hortalizas;
	Espera();
	Mientras hortalizas > 0 Hacer
		
		Si hortalizas MOD 2 = 1 Entonces
			Escribir sin saltar "* ";
		SiNo
			Escribir sin saltar "& ";
		FinSi
		
		conthort <- conthort +1;
		
		Si conthort = 10 Entonces
			Escribir  "";
			conthort <- 0;
		FinSi
		hortalizas <- hortalizas -1;
	FinMientras
	
	Escribir "";
	
FinProceso
