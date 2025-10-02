Funcion costo_total= costo_funcion
	Definir costo_total, precio_pagina Como Real;
	Definir paginas Como Entero;
	Escribir "Digite el precio de la pagina";
	Leer precio_pagina;
	Escribir "Digite la cantidad de paginas";
	Leer paginas;
	costo_total=precio_pagina*paginas
FinFuncion

Funcion procesar = procesar_funcion(costo_total)
	Definir procesar como cadena;
	procesar= "El precio total por la impresion es de: " + ConvertirATexto(costo_total);
FinFuncion

Funcion sacar_funcion(procesar)
	Escribir procesar;
FinFuncion

Algoritmo sin_titulo
	Definir procesar como cadena;
	Definir costo_total Como Real;
	costo_total=costo_funcion();
	procesar=procesar_funcion(costo_total);
	sacar_funcion(procesar);
FinAlgoritmo
