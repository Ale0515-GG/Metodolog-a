SubAlgoritmo Present()
	Escribir "같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같"; 
	Escribir "Algoritmo que saluda 10 veces enumeando cada saludo";
	Escribir "Autor:Mayra Alejandra Galvan Garcia";
	Escribir "09/12/2022";
	Escribir "같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같"; 
	Escribir ""; 
FinSubAlgoritmo
SubAlgoritmo Espera()
	Limpiar Pantalla;
	Escribir "Cargando:).....";
	Esperar 2 Segundos;
	Limpiar Pantalla;
FinSubAlgoritmo
//Algoritmo:Algoritmo que saluda 10 veces enumeando cada saludo
//Autor:Mayra Alejandra Galvan Garcia
//09/12/2022
Proceso Saludo
	Present();
	Escribir "Quieres ser saludado si es un si toca una tecla sino ya vete";
	Esperar Tecla;
	Espera();
	Definir C Como Entero;
	C<-1;
	Mientras C<=10 Hacer
		Escribir C, ".- 좭olaaaa a todos! (:D)";
		C<-C+1;
	FinMientras
FinProceso
