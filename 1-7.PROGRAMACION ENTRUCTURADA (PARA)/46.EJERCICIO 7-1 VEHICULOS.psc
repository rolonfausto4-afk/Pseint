Algoritmo sin_titulo
	Definir i, numero_vehiculos Como Entero;
	Definir placa, hora_ingreso, contador_txt como cadena;
	
	contador_txt= "Vehiculos: ";
	n_p=1;
	
	Escribir "Programa para calcular la placa del vehiculo y ingreso del vehiculo, Ingrese la cantidad de vehiculos que entraron:";
	Leer numero_vehiculos;
	
	Para i=1 Hasta numero_vehiculos Con Paso 1 Hacer
		Escribir "Digite placa del vehiculo " n_p;
		Leer placa;
		Escribir "Ahora dijite la hora en el que ingreso el vehiculo " n_p ;
		Leer hora_ingreso;
		
		contador_txt= contador_txt + ConvertirATexto(n_p) + ". " + " Placa de vehiculo: " + placa + " Hora de ingreso: " + hora_ingreso + " ";
		
		n_p= n_p + 1;
	Fin Para;
	
	Escribir  contador_txt;
	
FinAlgoritmo
