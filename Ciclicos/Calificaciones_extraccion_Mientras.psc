SubAlgoritmo Present()
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°"; 
	Escribir "Algoritmo que extrae las calificaciones de una cadena inicializada en el mismo algoritmo.";
	Escribir "Autor:Mayra Alejandra Galvan Garcia";
	Escribir "09/12/2022";
	Escribir "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°"; 
	Escribir ""; 
FinSubAlgoritmo
SubAlgoritmo Espera()
	Limpiar Pantalla;
	Escribir "Realizando la extraccion .....";
	Esperar 2 Segundos;
	Limpiar Pantalla;
FinSubAlgoritmo
//Algoritmo:Algoritmo que extrae las calificaciones de una cadena inicializada en el mismo algoritmo.
//Autor:Mayra Alejandra Galvan Garcia
//09/12/2022
Proceso Calificaciones_Cadena
	Present();
	
	Definir text Como Caracter;
	Definir longtext, clave,c Como Entero;
	
	Escribir "Cadena a estraer calificacion y clave";
	Escribir "01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5";
	Escribir "";
	Escribir "Toca una tecla si quieres empezar con la extraccion";
	Esperar Tecla;
	Espera();
	text <- "01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5";
	longtext <- Longitud(text);
	clave <- 1;
	c <- 0;
	Mientras c < 11 Hacer
		Para c <- 0 Hasta longtext Con Paso 1 Hacer
			Si Subcadena(text,c-1,c-1) = "=" Entonces
				Escribir "La clave ",clave," tiene como calificación: ", Subcadena(text,c,c+2);
				clave <- clave +1;
			FinSi
		FinPara
	FinMientras
	
	
	
FinProceso
