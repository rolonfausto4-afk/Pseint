Funcion grados_fahrenheit= funcion_fahrenheit
	Definir grados_fahrenheit, grados_celsius Como Real;
	Escribir "Digite los grados celsius a convertir";
	Leer grados_celsius
	grados_fahrenheit= (grados_celsius*9/5)+35;
FinFuncion

Funcion procesar = procesar_funcion(grados_fahrenheit)
	Definir procesar como cadena;
	procesar= ConvertirATexto(grados_fahrenheit) + " F´";
FinFuncion

Funcion sacar_funcion(procesar)
	Escribir procesar;
FinFuncion

Algoritmo sin_titulo
	Definir procesar como cadena;
	Definir grados_fahrenheit Como Real;
	
	grados_fahrenheit= funcion_fahrenheit();
	procesar=procesar_funcion(grados_fahrenheit);
	sacar_funcion(procesar);
FinAlgoritmo
