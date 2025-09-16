Algoritmo sin_titulo
	Definir productos, total_productos, pregunta como cadena;
	Definir ventas, total_ventas Como Real;
	
	total_productos= "Productos :"
	ventas= 0;
	total_ventas= 0;
	
	Repetir
		Escribir "Digite el producto y despues digite su precio o valor vendido";
		Leer productos;
		leer ventas;
		
		total_productos= total_productos + "" + productos + " , ";
		total_ventas= total_ventas + ventas;
		
		Escribir "quiere seguir sumando productos? si/no";
		leer pregunta;
		pregunta= Minusculas(pregunta);
	Mientras Que pregunta= "si";
	
	Escribir total_productos;
	Escribir "Total de las ventas: " total_ventas " K";
FinAlgoritmo
