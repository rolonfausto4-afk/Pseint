Funcion numero_vehiculos= numerovehiculosfuncion
	Definir numero_vehiculos Como Entero;
	Escribir "Programa para calcular la placa del vehiculo y ingreso del vehiculo, Ingrese la cantidad de vehiculos que entraron:";
	Leer numero_vehiculos;
FinFuncion

Funcion placa= placafuncion(i)
	Definir placa como cadena;
	Escribir "Digite placa del vehiculo " i;
	Leer placa;
FinFuncion

Funcion hora_ingreso = horaingresofuncion(i)
	Definir hora_ingreso como cadena;
	Escribir "Ahora dijite la hora en el que ingreso el vehiculo " i ;
	Leer hora_ingreso;
FinFuncion

Funcion contador_txt = contadortxtfuncion(i,placa,hora_ingreso,ct_txt)
	Definir contador_txt como cadena;
	contador_txt= ct_txt + ConvertirATexto(i) + ". " + " Placa de vehiculo: " + placa + " Hora de ingreso: " + hora_ingreso + " ";
FinFuncion

Funcion para_funcion(numero_vehiculos,placa,hora_ingreso,contador_txt,i)
	numero_vehiculos= numerovehiculosfuncion();
	contador_txt= "Vehiculos: ";
	Para i=1 Hasta numero_vehiculos Con Paso 1 Hacer
		placa=placafuncion(i);
		hora_ingreso=horaingresofuncion(i);
		contador_txt= contadortxtfuncion(i,placa,hora_ingreso,contador_txt);
	Fin Para;
	Escribir  contador_txt;
FinFuncion

Algoritmo sin_titulo
	Definir i, numero_vehiculos Como Entero;
	Definir placa, hora_ingreso, contador_txt como cadena;
	
	para_funcion(numero_vehiculos,placa,hora_ingreso,contador_txt,i);
FinAlgoritmo
