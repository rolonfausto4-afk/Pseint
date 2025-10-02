Funcion cont_calorias= funcion_calorias
	Definir calorias, cont_calorias Como Real;
	Definir i Como Entero;
	i=1;
	Mientras i<=7 Hacer
		Escribir "Digite cuantas calorias consumio el dia: " i " de la semana"
		Leer calorias;
		cont_calorias= cont_calorias+calorias;
		i=i+1
	FinMientras
FinFuncion

Funcion procesar = procesar_funcion(cont_calorias)
	Definir procesar como cadena;
	procesar= "Su total de calorias fue de : " + ConvertirATexto(cont_calorias) + " Cal";
FinFuncion

Funcion sacar_funcion(procesar)
	Escribir procesar;
FinFuncion

Algoritmo sin_titulo
	Definir procesar como cadena;
	Definir calorias como real;
	
	calorias=funcion_calorias();
	procesar=procesar_funcion(calorias);
	sacar_funcion(procesar);
FinAlgoritmo
