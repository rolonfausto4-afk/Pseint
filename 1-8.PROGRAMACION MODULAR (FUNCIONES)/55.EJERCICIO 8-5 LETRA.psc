Funcion letra = saber_letra
	definir letra Como cadena;
	letra= "L";
FinFuncion

Funcion procesar = procesar_letra(letra)
	Definir procesar como cadena;
	procesar= "La letra es " + letra;
FinFuncion

Funcion sacar_letra(procesar)
	Escribir procesar;
FinFuncion

Algoritmo sin_titulo
	Definir letra Como cadena;
	Definir procesar como cadena;
	
	letra= saber_letra();
	procesar= procesar_letra(letra);
	
	sacar_letra(procesar)
	
FinAlgoritmo
