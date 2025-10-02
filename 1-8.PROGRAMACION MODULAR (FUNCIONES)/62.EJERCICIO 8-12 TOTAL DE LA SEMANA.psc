Funcion suma_semana= sumatoria_funcion
	Definir suma_semana,dia Como Real;
	Definir i Como Entero;
	i=1;
	Mientras i<=7 Hacer
		Escribir "Digite el total de ventas del dia " i;
		Leer dia;
		suma_semana=suma_semana+dia
		i=i+1
	FinMientras
FinFuncion

Funcion procesar = procesar_funcion(suma_semana)
	Definir procesar como cadena;
	procesar="El total recaudado en toda la semana es: " + ConvertirATexto(suma_semana);
FinFuncion

Funcion sacar_funcion(procesar)
	Escribir procesar;
FinFuncion


Algoritmo sin_titulo
	Definir procesar como cadena;
	Definir suma_semana Como Real;
	suma_semana= sumatoria_funcion();
	procesar= procesar_funcion(suma_semana);
	sacar_funcion(procesar);
FinAlgoritmo
