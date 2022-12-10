SubAlgoritmo Present()
	
	Escribir "Algoritmo que dado el nombre de una persona el algoritmo deberá de invertirlo.";
	Escribir "Autor:Mayra Alejandra Galvan Garcia";
	Escribir "09/12/2022";
	Escribir ""; 
	
FinSubAlgoritmo
SubAlgoritmo Inversion()
	
	Definir separa Como Entero;
	Definir name  Como Caracter;
	
	Escribir Sin Saltar"Ingresar el nombre porfavor :)";
	leer name;
	Limpiar Pantalla;
	Escribir "Invirtiendo el nombre.....";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	si Longitud(name) > 0 Entonces
		Escribir "El nombre invertido es: ";
		Para  separa<-Longitud(name) Hasta 0 Con Paso -1 Hacer
			Escribir sin saltar Subcadena(name,separa,separa);
		FinPara
		Escribir "";
	SiNo
		Escribir "El dato ingresado es incorrecto";
	FinSi
FinSubAlgoritmo
//Algoritmo:Algoritmo que dado el nombre de una persona el algoritmo deberá de invertirlo.
//Autor:Mayra Alejandra Galvan Garcia
//09/12/2022
Proceso invierte_name
	Present();
	Inversion();
FinProceso
