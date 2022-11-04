//Ganancia de artículo
//Autor:Mayra Alejandra Galvan Garcia GDS0515
//Fecha: 03/11/2022
Algoritmo ganancia_articulo
	Escribir "La ganancia por producto es de 30%";
	Definir pre Como Real;
	Definir gana Como Real;
	Escribir "Ingrese el precio del articulo $";
	Leer pre;
	gana <- pre *.3;
	Escribir "El precio del articuo es: $",pre;
	Escribir "La ganancia del articulo es: $",gana;
	Escribir "El precio al publico es: $",pre+gana;
FinAlgoritmo