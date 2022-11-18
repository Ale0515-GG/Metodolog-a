//Algoritmo DESCUENTO DE ARTÍCULO
//Autor: Mayra Alejandra Galvan Garcia GDS0515
//Fecha: 17/11/2022
Algoritmo  Articulo_clave_descuento
	Definir articulo Como Caracter; ;
	Definir clave Como Entero;
	definir precio Como Real;
	Definir descuento Como Real;
	
	Escribir " ****************************************************";
	Escribir " * Algoritmo DESCUENTO DE ARTÍCULO                  *";
	Escribir " * Autor: Galvan Garcia Mayra Alejandra"; 
	Escribir "Fecha: 17/11/2022";
	Escribir " ****************************************************";
	Escribir " * El algoritmo calcula el precio total en base a:  *";
	Escribir " * clave y precio                                   *";
	Escribir " ****************************************************";
	Escribir "";
	
	Escribir sin saltar " Ingrese nombre del articulo ";
	leer articulo;
	Escribir Sin Saltar " Ingrese clave del articulo ";
	Leer clave;
	Escribir Sin Saltar " Ingrese el precio del articulo ";
	leer precio;
	
	Limpiar Pantalla;
	si (Longitud(articulo) >= 3 y Longitud(articulo) <= 30) y (clave >= 1 y clave <= 3) y precio > 0 Entonces
		
		descuento <- 0;
		
		Si clave = 1 Entonces 
			descuento<-(precio*0.10);
		FinSi
		
		Si clave = 2 Entonces 
			descuento<-(precio*0.20);
		FinSi
		
		Si clave = 3 Entonces 
			descuento<-(precio*0.30);
		FinSi
		
		Escribir "===================================================";
		Escribir  " Nombre del articulo : ",articulo;
		Escribir " Clave del articulo : ",clave;
		Escribir  " Precio original del articulo: ", precio;
		Escribir  " Precio con descuento: ", (precio - descuento);	
		Escribir "===================================================";
	SiNo
		Escribir "===================================================";
		Escribir " Se tiene dato incorrecto en longitud de nombre, nivel o precio";	
		Escribir "===================================================";
	FinSi	
FinAlgoritmo
