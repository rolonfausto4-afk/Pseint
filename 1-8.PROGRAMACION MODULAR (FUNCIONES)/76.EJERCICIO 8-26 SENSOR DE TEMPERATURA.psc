Funcion sensor= sensorfuncion
	Definir sensor Como Real;
	Escribir "Digite el la temperatura del ambiente en grados celsius";
	Leer sensor;
FinFuncion

Funcion procesar= procesarfuncion (sensor)
	Definir procesar como cadena;
	si sensor >= 18 y sensor  <= 25 Entonces
		procesar= "adecuada";
	SiNo
		procesar="Inadecuada";
	FinSi
FinFuncion

Funcion sacarfuncion(procesar)
	Escribir procesar;
FinFuncion
Algoritmo sin_titulo
	Definir sensor Como Real;
	Definir procesar como cadena;
	
	sensor= sensorfuncion();
	procesar= procesarfuncion (sensor);
	
	sacarfuncion(procesar); 
FinAlgoritmo
