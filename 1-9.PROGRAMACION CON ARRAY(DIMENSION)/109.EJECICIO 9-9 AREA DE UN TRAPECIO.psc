Funcion anotar(area por referencia)
	area[1]=5;
	area[2]=5;
	area[3]=4;
FinFuncion

Funcion revelar (area Por Referencia)
	Escribir "Valor de la base mayor, base menor y la altura";
	Para i=1 Hasta 3 Hacer
		Escribir area[i];
	FinPara
	Escribir "area es: " (area[1]*area[2]/2)*area[3];
FinFuncion

Funcion renovar(area por referencia)
	Definir cambio como cadena;
	Escribir "desea cambiar los valores?basema/baseme/altura";
	Leer cambio
	cambio=Minusculas(cambio);
	Segun cambio Hacer
		caso "basema":
			Escribir "cambio de base mayor : ";
			Leer area[1];
		Caso "baseme":
			Escribir "cambio de base menor";
			Leer area[2];
		Caso "altura":
			Escribir "cambio de altura";
			Leer area[3];
		De Otro Modo:
			Escribir "funcion no existente";
	FinSegun
FinFuncion

Funcion menu_funcion_puesta_datos(area,menu Por Referencia)
	Repetir
		Escribir "Escoja con el numero";
		Escribir "Menu";
		Escribir "1.CREAR DATOS";
		Leer menu;
		Segun menu Hacer
			1:
				anotar(area);
			De Otro Modo:
				Escribir "funcion no existe";
		FinSegun
	Hasta Que menu=1
FinFuncion

Funcion menu_funcion_final(area,menu)
	menu_funcion_puesta_datos(area,menu);
	Mientras menu<4 Hacer
		Escribir "Escoja con el numero";
		Escribir "Menu";
		Escribir "2.MOSTRAR RESULTADO";
		Escribir "3.ACTUALIZAR DATOS";
		Escribir "4.SALIR";
		Leer menu;
		Segun menu Hacer
			2:
				revelar(area);
			3:
				renovar(area);
			4:
				Borrar Pantalla;
			De Otro Modo:
				Escribir "funcion no existe";
		FinSegun
	FinMientras
FinFuncion

Algoritmo sin_titulo
	Definir area Como Real;
	Dimensionar area[3];
	menu_funcion_final(area,menu);
	
FinAlgoritmo
