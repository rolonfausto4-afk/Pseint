Funcion opcion_comida= opcioncomidafuncion
	Definir opcion_comida Como Entero;
	Escribir "Menu: "
	Escribir "1. Hamburguesa: 12k";
	Escribir "2. Perro caliente: 7k";
	Escribir "3 Salchipapa: 14k";
	Escribir "4. salchipollo: 17k";
	Escribir "Escoja (con el numero correspondiente)";
	Leer opcion_comida;
FinFuncion

Funcion cantidad = cantidadfuncion
	Definir cantidad Como Entero;
	Escribir "Que cantidad desea?";
	Leer cantidad;
FinFuncion

Funcion costo_comida = costocomidafuncion(opcion_comida,cantidad)
	Definir costo_comida Como Real;
	segun opcion_comida Hacer
		1:
			escribir "Hamburguesa";
			costo_comida= 12000*cantidad;
		2:
			Escribir  "Perro caliente";
			costo_comida= 7000*cantidad;
		3:
			Escribir  "Salchipapa";
			costo_comida= 14000*cantidad;
		4:
			escribir "Salchipollo";
			costo_comida= 17000*cantidad;
		De Otro Modo:
			Escribir "Comida no encontrada";
	FinSegun
FinFuncion

Funcion verificar = verificarfuncion
	Definir verificar Como Logico;
	Definir pregunta como cadena;
	Escribir "Desea seguir pidiendo? si/no";
	leer pregunta
	pregunta= Minusculas(pregunta)
	si pregunta = "si" Entonces
		verificar= Verdadero;
	SiNo
		verificar= Falso;
	FinSi
FinFuncion

Funcion sacar_todo(opcion_comida,costo_comida,verificar,costo_total)
	Repetir
		opcion_comida= opcioncomidafuncion();
		cantidad= cantidadfuncion();
		costo_comida= costocomidafuncion(opcion_comida,cantidad);
		costo_total= costo_total+costo_comida;
		verificar=verificarfuncion();
	Hasta Que verificar=Falso
	Escribir "Total de la cuenta: " costo_total;
FinFuncion

Algoritmo sin_titulo
	Definir costo_total, costo_comida Como Real;
	Definir cantidad, opcion_comida Como Entero;
	Definir verificar como logico;
	
	sacar_todo(opcion_comida,costo_comida,verificar,costo_total);
FinAlgoritmo
