Funcion precio= precio_articulo
	Definir precio Como Entero;
	Escribir "Digite el precio del articulo";
	Leer precio;
FinFuncion

Funcion procesar_precio= proceso_precio(precio)
	definir procesar_precio como cadena;
	procesar_precio= "El precio del articulo es de: " + convertiratexto(precio) + "$";
FinFuncion

Funcion sacar_precio(procesar_precio)
	Escribir procesar_precio;
FinFuncion

Algoritmo sin_titulo
	Definir precio como entero;
	Definir procesar_precio como cadena;
	
	precio= precio_articulo();
	procesar_precio=proceso_precio(precio);
	
	sacar_precio(procesar_precio);
FinAlgoritmo
