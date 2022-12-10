SubAlgoritmo Present()
	Escribir "같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같"; 
	Escribir "Algoritmo que realiza una cuenta regresiva y la despliegue de manera animada.";
	Escribir "Autor:Mayra Alejandra Galvan Garcia";
	Escribir "09/12/2022";
	Escribir "같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같"; 
	Escribir ""; 
FinSubAlgoritmo
SubAlgoritmo Espera()
	Limpiar Pantalla;
	Escribir "Empieza la cuenta regresiva......";
	Esperar 2 Segundos;
	Limpiar Pantalla;
FinSubAlgoritmo
//Algoritmo:Algoritmo que realiza una cuenta regresiva y la despliegue de manera animada.
//Autor:Mayra Alejandra Galvan Garcia
//09/12/2022
Proceso Cuenta_Regresiva
	Present();
	Definir seg Como Entero;

	Escribir Sin Saltar "Ingresa los segundos para empezar la cuenta regresiva ";
	Leer seg;
	Espera();
	Mientras seg >= 0 Hacer
		Esperar 1 Segundos;
		Limpiar Pantalla;
		Escribir "Cuenta regresiva ",seg, " segundos restantes";
		seg <- seg -1;
		
	FinMientras
	
	
FinProceso
