
Funcion nombre= nombre_nombre
	Definir nombre como cadena;
	Escribir "digite su nombre";
	Leer nombre
FinFuncion

Funcion apellido= nombre_apellido
	definir apellido como cadena;
	Escribir "digite su apellido";
	Leer apellido
FinFuncion

funcion sacar_nombre(nombre, apellido)
	Escribir "Bievenido: " nombre + " "+ apellido;
FinFuncion

Algoritmo nombre_de_algoritmo
	algoritmo_nombre=nombre_nombre()
	algoritmo_apellido=nombre_apellido()
	
	sacar_nombre(algoritmo_nombre,algoritmo_apellido)
FinAlgoritmo
