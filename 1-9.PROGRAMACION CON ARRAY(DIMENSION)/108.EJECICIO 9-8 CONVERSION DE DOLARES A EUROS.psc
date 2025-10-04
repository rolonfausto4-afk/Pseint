Funcion anotar(array por referencia)
	Escribir "digite los dolares a convertir";
	Leer array[1];
FinFuncion

Funcion revelar (array Por Referencia)
	Escribir "Valor de los dolares a convertir";
	Para i=1 Hasta 1 Hacer
		Escribir array[i];
	FinPara
	Escribir "euros son: " array[1]*0.85;
FinFuncion

Funcion renovar(array por referencia)
	Definir cambio como cadena;
	Escribir "desea cambiar el valor de los dolares?si/no";
	Leer cambio;
	Segun cambio Hacer
		caso "si":
			Escribir "cambio de valor de dolares: " Sin Saltar;
			Leer array[1];
		Caso "no":
			Escribir "cambio no echo";
		De Otro Modo:
			Escribir "funcion no existente";
	FinSegun
FinFuncion

Funcion menu_funcion_puesta_datos(array,menu Por Referencia)
	Repetir
		Escribir "Escoja con el numero";
		Escribir "Menu";
		Escribir "1.PONER DATOS";
		Escribir "2.MOSTRAR RESULTADO";
		Escribir "4.SALIR";
		Leer menu;
		Segun menu Hacer
			1:
				anotar(array);
			2:
				revelar(array);
			4:
				Borrar Pantalla;
			De Otro Modo:
				Escribir "funcion no existe";
		FinSegun
	Hasta Que menu=1 o menu=4
FinFuncion

Funcion menu_funcion_final(array,menu)
	menu_funcion_puesta_datos(array,menu);
	Mientras menu<4 Hacer
		Escribir "Escoja con el numero";
		Escribir "Menu";
		Escribir "2.MOSTRAR RESULTADO";
		Escribir "3.ACTUALIZAR DATOS";
		Escribir "4.SALIR";
		Leer menu;
		Segun menu Hacer
			2:
				revelar(array);
			3:
				renovar(array);
			4:
				Borrar Pantalla;
			De Otro Modo:
				Escribir "funcion no existe";
		FinSegun
	FinMientras
FinFuncion

Algoritmo sin_titulo
	Definir array Como Real;
	Dimensionar array[2];
	menu_funcion_final(array,menu);
	
FinAlgoritmo
