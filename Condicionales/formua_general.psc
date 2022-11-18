//Formua General de acuerdo a condiciones
//Autor:Mayra Alejandra Galvan Garcia GDS0515
//Fecha: 16/11/2022
Proceso formua_general
	Escribir "Formua General de acuerdo a condiciones";
	Escribir "Autor: Mayra Alejandra Galvan Garcia";
	Escribir "Fecha: 17/11/2022";
	Definir a,b,c Como Real;

	Escribir Sin Saltar "Ingresar el coeficiente a ";
	Leer a;
	Escribir Sin Saltar "Ingresar el coeficiente b ";
	Leer b;
	Escribir Sin Saltar "Ingresar el coeficiente c ";
	Leer c;
	
	Si b^2-4*a*c >=0 y a  <> 0 Entonces 
		Definir s1 Como Real;
		s1<- (-b+raiz((b*b)-4*a*c))/2*a;
		Escribir "La primera solucion es: ",s1;
		//Paso 3: Segunda solucion
		Definir s2 Como Real;
		s2<- (-b-raiz((b*b)-4*a*c))/2*a;
		Escribir "La segunda solucion es: ",s2;
	FinSi
	
	si b^2-4*a*c < 0 Entonces
		Escribir "No hay solución";
	FinSi
	
	Si a = 0 Entonces
		Escribir "El coeficiente a ", a, " debe ser distinto a cero";
	FinSi
FinAlgoritmo

		