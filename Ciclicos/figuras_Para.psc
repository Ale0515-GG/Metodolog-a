SubAlgoritmo linea()
	
	Definir contador Como Entero;
	Para contador <- 1 Hasta 20 Con Paso 1 Hacer
		Escribir Sin Saltar "-";
	FinPara
	Escribir "";
FinSubAlgoritmo

SubAlgoritmo Menu()
	Definir opcion Como Entero;
	
	Escribir "Algoritmo de figuras geometricas :D";
	Escribir "Autor:Mayra Alejandra Galvan Garcia";
	Escribir "09/12/2022";
	Escribir "";
	linea();
	
	Escribir "[1]		Cuadrado";
	Escribir "[2]		Rectangulo";
	Escribir "[3]		Triángulo";
	linea();
	
	Escribir Sin Saltar "Elige opción";
	Leer opcion;
	Limpiar Pantalla;
	Escribir "Cargando...";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	Segun opcion Hacer
		1:
			//Cuadrado
			Definir  lado,c,r Como Entero;
			Escribir "Ingresa el lado del cuadrado";
			Leer lado;
			
			Para r<-1 Hasta lado Con Paso 1 Hacer
				Para c<-1 Hasta lado Con Paso 1 Hacer
					Escribir Sin Saltar "*  ";
				FinPara
				Escribir "";
			FinPara
		2:
			//Rectangulo
			Definir  base,altura,c Como Entero;
			Escribir "Ingresar lo que mide la de base";
			leer base;
			Escribir "Ingresar la medida de la altura";
			leer altura;
			para c <- 1 hasta altura*base Con Paso 1 Hacer
				Escribir Sin Saltar"* ";
				si c mod base = 0 entonces 
					Escribir "";
				FinSi
			FinPara
		3:
			//Triangulo
			Definir total,c,fila como entero;
			Escribir "Ingresar filas";
			leer fila;
			
			para c<-0 Hasta fila Con Paso 1 Hacer
				para total <- fila-c Hasta 1 Con Paso -1 Hacer
					Escribir Sin Saltar "*";
				FinPara
				Escribir "";
			FinPara
			
		De Otro Modo:
			Escribir "Lo siento no puedo procesar";
	FinSegun
	
FinSubAlgoritmo
//Algoritmo:Algoritmo que crea figuras geometricas
//Autor:Mayra Alejandra Galvan Garcia
//09/12/2022
Proceso figuras
	Menu();
FinProceso
