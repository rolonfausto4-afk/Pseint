Funcion tiempo_total= funcion_tiempos
	Definir tiempo_parcial, tiempo_total, t, i Como Real;
	Escribir "Cuantos tiempos parciales tuvo?";
	Leer t
	i=1;
	Repetir
		Escribir "Digite el las horas del tiempo parcial: " i;
		Leer tiempo_parcial;
		tiempo_total=tiempo_total+tiempo_parcial;
		i=i+1
		t=t-1;
	Hasta Que t=0
FinFuncion

Funcion procesar = procesar_funcion(tiempo_total)
	Definir procesar como cadena;
	procesar= "El tiempo total del viaje fue de: " + ConvertirATexto(tiempo_total) + " horas";
FinFuncion

Funcion sacar_funcion(procesar)
	Escribir procesar;
FinFuncion

Algoritmo sin_titulo
	Definir procesar como cadena;
	Definir tiempo_total Como Real
	
	tiempo_total= funcion_tiempos();
	procesar=procesar_funcion(tiempo_total);
	sacar_funcion(procesar);
FinAlgoritmo
