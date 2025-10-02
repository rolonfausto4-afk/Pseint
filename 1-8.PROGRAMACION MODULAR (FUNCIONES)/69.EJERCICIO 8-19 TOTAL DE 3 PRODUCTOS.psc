Funcion producto= funcion_producto
	Definir producto,precio como real;
	Definir cantidad Como Entero;
	Escribir "Digite el valor del primer producto";
	Leer precio
	Escribir "Digite la cantidad que se llevo";
	Leer cantidad;
	producto=precio*cantidad;
FinFuncion

funcion total_productos= total_funcion(p1,p2,p3)
	Definir total_productos Como Real;
	total_productos= p1+p2+p3;
FinFuncion

Funcion procesar = procesar_funcion(productos)
	Definir procesar como cadena;
	procesar= "total: " + ConvertirATexto(productos);
FinFuncion

Funcion sacar_funcion(procesar)
	Escribir procesar;
FinFuncion

Algoritmo sin_titulo
	Definir procesar como cadena;
	Definir producto1, producto2, producto3, total Como Real;
	Escribir "Primer producto";
	producto1= funcion_producto()
	procesar=procesar_funcion(producto1);
	sacar_funcion(procesar);
	
	Escribir "Segundo producto";
	producto2= funcion_producto()
	procesar=procesar_funcion(producto2);
	sacar_funcion(procesar);
	
	Escribir "Tercer producto";
	producto3= funcion_producto()
	procesar=procesar_funcion(producto3);
	sacar_funcion(procesar);
	
	Escribir "Total de todo";
	total= total_funcion(producto1,producto2,producto3);
	sacar_funcion(total);
FinAlgoritmo
