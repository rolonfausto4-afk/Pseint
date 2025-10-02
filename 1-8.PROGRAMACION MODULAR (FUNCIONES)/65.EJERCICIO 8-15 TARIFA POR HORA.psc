Funcion costo_total = funcion_costo
	Definir costo_total, tarifa_hora, horas Como Real;
	
	Escribir "Digite la tarifa por hora que le pagan";
	Leer tarifa_hora;
	Escribir "Digite la horas que trabajo en la semana";
	Leer horas;
	costo_total= tarifa_hora*horas;
FinFuncion

Funcion procesar = procesar_funcion(costo_total)
	Definir procesar como cadena;
	procesar= "Su total de sueldo es: " + ConvertirATexto(costo_total);
FinFuncion

Funcion sacar_funcion(procesar)
	Escribir procesar;
FinFuncion

Algoritmo sin_titulo
	definir procesar como cadena;
	Definir costo_total como real;
	
	costo_total= funcion_costo();
	procesar= procesar_funcion(costo_total);
	sacar_funcion(procesar);
FinAlgoritmo
