SubAlgoritmo Present()
	Escribir "같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같�"; 
	Escribir "Algoritmo que te muestra el numero de control y la calificacion de ese estudiante";
	Escribir "Autor:Mayra Alejandra Galvan Garcia";
	Escribir "09/12/2022";
	Escribir "같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같같�"; 
	Escribir ""; 
FinSubAlgoritmo
SubAlgoritmo Espera()
	
	Escribir "Llevando a cabo tus peticiones.....";
	Esperar 5.5 Segundos;
	Limpiar Pantalla;
FinSubAlgoritmo
//Algoritmo:Algoritmo que te muestra el numero de control y la calificacion de ese estudiante
//Autor:Mayra Alejandra Galvan Garcia
//09/12/2022
Proceso Estudiante
	
	Present();
	
	Definir  i Como Entero;
	Definir datos,calif,clave Como Caracter;
	Escribir "";
	Escribir "Les mostraremos el numero de control y la calificacion extrayendolo de la siquiente linea";
	Escribir "";
	Escribir "01=9|02=5|03=9|04=8|05=8|06=5|07=9|08=5|09=9|10=5";
	Escribir "";
	Espera();
	
	datos<-"01=9|02=5|03=9|04=8|05=8|06=5|07=9|08=5|09=9|10=5";
	para i<-1 Hasta Longitud(datos) Con Paso 1 Hacer
		si Subcadena(datos,i,i) = "|" Entonces
			clave<-Subcadena(datos,i-4,i-3);
			calif<-Subcadena(datos,i-1,i-1);
			Segun calif Hacer
				"1":
					calif<-"uno";
				"2":
					calif<-"dos";
				"3":
					calif<-"tres";
				"4":
					calif<-"cuatro";
				"5":
					calif<-"cinco";
				"6":
					calif<-"seis";
				"7":
					calif<-"siete";
				"8":
					calif<-"ocho";
				"9":
					calif<-"nueve";
				"10":
					calif<-"diez";
				De Otro Modo:
					Escribir "ERROR";
			FinSegun
			Escribir "Estudiante con clave ",clave," tiene una calificacion de ",calif;
		FinSi
	FinPara
FinProceso
