Funcion anotar(area por referencia)
	area[1]=5
	area[2]=5
FinFuncion
Funcion revelar (area Por Referencia)
	Escribir "Valor del radio de la base y la altura";
	Para i=1 Hasta 2 Hacer
		Escribir area[i];
	FinPara
	Escribir "volumen es: " (1/3)*pi*area[1]^2 * area[2];
FinFuncion

Funcion renovar(area por referencia)
	Definir cambio como cadena;
	Escribir "desea cambiar los valores?radio/altura";
	Leer cambio
	cambio=Minusculas(cambio);
	Segun cambio Hacer
		caso "radio":
			Escribir "cambio de radio: ";
			Leer area[1];
		Caso "altura":
			Escribir "cambio de altura";
			Leer area[2];
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
	Dimensionar area[2];
	menu_funcion_final(area,menu);
	
FinAlgoritmo
