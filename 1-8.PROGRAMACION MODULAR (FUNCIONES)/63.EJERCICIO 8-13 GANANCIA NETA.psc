Funcion ganacia_neta = ganacia_funcion 
	Definir ganacia_neta, ingresos, gasto1, gasto2, gasto3, gasto4 Como Real;
	Escribir "Digite el total de ingresos recibidos";
	Leer ingresos
	gasto1= ingresos*0.20;
	gasto2= ingresos*0.10;
	gasto3= ingresos*0.05;
	gasto4= ingresos*0.12;
	ganacia_neta= ingresos - (gasto1+gasto2+gasto3+gasto4);
FinFuncion

Funcion procesar = procesar_funcion(ganacia_neta)
	Definir procesar como cadena;
	procesar="Su ganancia neta fue de: " + ConvertirATexto(ganacia_neta);
FinFuncion

Funcion sacar_funcion(procesar)
	Escribir procesar;
FinFuncion

Algoritmo sin_titulo
	Definir procesar como cadena;
	Definir ganacia_neta Como Real;
	
	ganacia_neta= ganacia_funcion();
	procesar= procesar_funcion(ganacia_neta);
	sacar_funcion(procesar);
FinAlgoritmo
