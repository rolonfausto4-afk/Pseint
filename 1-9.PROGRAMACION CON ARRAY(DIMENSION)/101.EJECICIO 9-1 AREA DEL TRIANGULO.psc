Funcion anotar(area por referencia)
	Escribir "digite la base";
	Leer area[1];
	Escribir "Digite la altura";
	Leer area[2];
FinFuncion

Funcion revelar (area Por Referencia)
	Escribir "Valores de la base y la altura del triangulo";
	Para i=1 Hasta 2 Hacer
		Escribir area[i];
	FinPara
	Escribir "Area es: " (area[1]*area[2])/2;
FinFuncion

Funcion renovar(area por referencia)
	Definir cambio como cadena;
	Escribir "desea cambiar algun valor?base/altura";
	Leer cambio
	Segun cambio Hacer
		caso "base":
			Escribir "cambio de base: "
			Leer area[1] Sin Saltar;
		caso "altura":
			Escribir "cambio de altura: "
			Leer area[2] Sin Saltar;
		De Otro Modo:
			Escribir "funcion no existente";
	FinSegun
FinFuncion

Funcion menu_funcion_puesta_datos(area,menu Por Referencia)
	Repetir
		Escribir "Escoja con el numero";
		Escribir "Menu";
		Escribir "1.PONER DATOS";
		Escribir "2.MOSTRAR RESULTADO";
		Escribir "4.SALIR";
		Leer menu;
		Segun menu Hacer
			1:
				anotar(area);
			2:
				revelar(area);
			4:
				Borrar Pantalla;
			De Otro Modo:
				Escribir "funcion no existe";
		FinSegun
	Hasta Que menu=1 o menu=4
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
