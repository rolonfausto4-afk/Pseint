Funcion edad= funcion_edad
	Definir edad Como entero;
	Escribir "digite su edad";
	Leer edad;
FinFuncion

funcion procesar= procesar_edad(edad)
	Definir procesar como cadena;
	procesar="Usted tiene " + ConvertirATexto(edad) + " años";
FinFuncion

funcion sacar_edad(procesar)
	Escribir procesar;
FinFuncion

Algoritmo sin_titulo
	Definir procesar Como cadena;
	Definir edad Como Entero;
	
	edad= funcion_edad();
	procesar=procesar_edad(edad);
	
	sacar_edad(procesar);
FinAlgoritmo
