SubAlgoritmo menu()
	Escribir "같같같같같같같같같같같같�";
	Escribir "|-----------------------|";
	Escribir "|      Serie 1          |";
	Escribir "|      Serie 2          |";
	Escribir "|      Serie 3          |";
	Escribir "|      Serie 4          |";
	Escribir "|-----------------------|";
	Escribir "같같같같같같같같같같같같�";
FinSubAlgoritmo

SubAlgoritmo Present()
	Escribir "Algoritmo que imprime series segun lo que requiera";
	Escribir "Autor:Mayra Alejandra Galvan Garcia";
	Escribir "09/12/2022";
	Escribir ""; 
	
FinSubAlgoritmo
//Algoritmo:Algoritmo que imprime series segun lo que requiera
//Autor:Mayra Alejandra Galvan Garcia
//09/12/2022
Proceso series
	Present();
	Definir opci, serie, c como entero;
	
	menu();
	Escribir "Ingresa tu opcion a seguir para generar la serie segun el menu :)";
	leer opci;
	Limpiar Pantalla;
	Escribir "Cargando...";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	
	segun opci Hacer
		1:	
			Escribir "Serie de 5 - 500 de 5 en 5";
			Escribir "";
			para c <-0 Hasta 500 Con Paso 5 Hacer
				Escribir Sin Saltar c," ";
			FinPara
		2:	
			Escribir "Serie de 500 - 0 de 5 en 5";
			para c <-500 Hasta 0 Con Paso -5 Hacer
				Escribir Sin Saltar c," ";
			FinPara
		3:	
			Escribir "Suma numero anterior";
			Escribir "";
			Definir limit, numer1, numer2, numer3 Como Entero;
			Escribir "Ingresar el limite :)";
			leer limit;
			numer1<-1;
			numer2<-0;
			numer3<-0;
			
			para c<-0 Hasta limit Con Paso 1 Hacer
				numer3<-numer1+numer2;
				numer2<-numer1;
				numer1<-numer3;
				Escribir Sin Saltar numer3," ";
				
			FinPara
		4:	
			Escribir "Factorial";
			Escribir "";
			Definir fac,respuesta Como Entero;
			Escribir "Ingresar numero factorial :)";
			leer fac;
			
			respuesta<-1;
			para c <- fac Hasta 1 Con Paso -1 Hacer
				Escribir Sin Saltar c;
				respuesta<-respuesta*c;
				si c > 1 Entonces
					Escribir Sin Saltar "*";
				FinSi
			FinPara
			Escribir Sin Saltar "=",respuesta;
			Escribir "";
		de otro modo:
			Escribir "Los datos ingresados son incoorectos";
	FinSegun
	
	
FinProceso
