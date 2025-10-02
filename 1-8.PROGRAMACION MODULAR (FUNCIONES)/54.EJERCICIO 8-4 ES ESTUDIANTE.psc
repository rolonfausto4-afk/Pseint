Funcion esestudiante = saber_sies_estudiante
	definir esestudiante Como cadena;
	esestudiante= "Verdadero";
FinFuncion

Funcion procesar = procesar_estudiante(esestudiante)
	Definir procesar como cadena;
	procesar= "Usted es estudiante? " + esestudiante;
FinFuncion

Funcion sacar_estudiante(procesar)
	Escribir procesar;
FinFuncion

Algoritmo sin_titulo
	Definir esestudiante Como cadena;
	Definir procesar como cadena;
	
	esestudiante= saber_sies_estudiante();
	procesar= procesar_estudiante(esestudiante);
	
	sacar_estudiante(procesar)
	
FinAlgoritmo
