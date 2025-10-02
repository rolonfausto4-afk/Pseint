Funcion sensor= sensorfuncion
	Definir sensor Como Real;
	Escribir "Digite el la temperatura del ambiente en grados celsius";
	Leer sensor;
FinFuncion

Funcion sensor_alerta = sensoradealertafuncion(sensor)
	Definir sensor_alerta Como Logico;
	si sensor>=40 Entonces
		sensor_alerta= Verdadero;
	SiNo
		sensor_alerta= Falso;
	FinSi
FinFuncion

Funcion procesar_alerta= procesaralertafuncion(sensor_alerta)
	Definir procesar_alerta como cadena;
	si sensor_alerta= Verdadero Entonces
		procesar_alerta= "!CUIDADO TEMPERATURA PELIGROSA¡";
	FinSi
FinFuncion

Funcion procesar= procesarfuncion (sensor)
	Definir procesar como cadena;
	si sensor >= 18 y sensor  <= 25
		procesar= "adecuada";
	SiNo
		procesar="Inadecuada";
	FinSi
FinFuncion

Funcion sacarfuncion(procesar,procesar_alerta)
	Escribir procesar;
	Escribir procesar_alerta;
FinFuncion
Algoritmo sin_titulo
	Definir sensor Como Real;
	Definir procesar,procesar_alerta como cadena;
	
	sensor= sensorfuncion();
	procesar= procesarfuncion (sensor);
	sensor_alerta = sensoradealertafuncion(sensor);
	procesar_alerta= procesaralertafuncion(sensor_alerta);
	
	
	sacarfuncion(procesar,procesar_alerta); 
FinAlgoritmo
