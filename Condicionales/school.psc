//Algoritmo de Acreditacion Escolar
//Autor:Mayra Alejandra Galvan Garcia GDS0515
//09/11/2022
Algoritmo school
	Escribir "Algoritmo de Acreditacion Escolar";
	Escribir "";//Salto de linea
	//Paso 1: Solicitar tres calificaciones parciales x unidad
	Definir p1,p2,p3 Como Real;
	Escribir"Ingresar las tres calificaciones parciales [0 al 10]";
	Leer p1,p2,p3;
	//Paso 2: Validar que las tres calificaciones sean correctas 0 a 10
	Si (p1 >= 0 y p1 <= 10) y (p2 >= 0 y p2 <= 10) y (p3 >= 0 y p3 <= 10) Entonces
		//Paso 2.1: Verificar aprobacion en parcial 1, en caso contrario no aprobados
		Si p1 >= 6 Entonces
			Si p2 >= 6 Entonces
				Si p3 >= 6 Entonces
					Escribir "Felicidades Aprovaste <3 :)";
					Escribir "Con un promedio de ",(p1+p2+p3)/3;
				SiNo
					Escribir "Lamentablemente no aprobastes por Parcial 3";
				Fin Si
			SiNo
				Escribir "Lamentablemente no aprobastes por Parcial 2";
			Fin Si
		SiNo
			Escribir "Lamentablemente no aprobastes por Parcial 1";
		Fin Si
	SiNo
		Escribir "Alguna de las calificaciones es incorrecta";
	Fin Si

	//Paso 2.2: Verificar aprobacion en parcial 2, en caso contrario no aprobados
	//Paso 2.3: Verificar aprobacion en parcial 3, dar a conocer que acredito
	//								En caso contrario no aprobado
	
	//Paso 3: Dar a conocer error en calificaciones
FinAlgoritmo
