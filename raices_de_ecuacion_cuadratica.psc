//Raíces de ecuación cuadrática
//Autor:Mayra Alejandra Galvan Garcia GDS0515
//Fecha: 03/11/2022
Algoritmo raices_de_ecuacion_cuadratica
	//Paso 1: Ingresar el coeficiente a-b-c
	Definir a Como Real;
	Definir b Como Real;
	Definir c Como Real;
	Escribir "Ingresa el coeficiente a:";
	Leer a;
	Escribir "Ingresa el coeficiente b:";
	Leer b;
	Escribir "Ingresa el coeficiente c:";
	Leer c;
	//Paso 2: Primera solucion
	Definir s1 Como Real;
	s1<- (-b+raiz((b*b)-4*a*c))/2*a;
	Escribir "La primera solucion es: ",s1;
	//Paso 3: Segunda solucion
	Definir s2 Como Real;
	s2<- (-b-raiz((b*b)-4*a*c))/2*a;
	Escribir "La segunda solucion es: ",s2;
FinAlgoritmo