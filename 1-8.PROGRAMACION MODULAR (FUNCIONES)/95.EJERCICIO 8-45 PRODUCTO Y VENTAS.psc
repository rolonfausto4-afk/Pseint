Funcion productos= productosfuncion
	Definir productos como cadena;
	Escribir "Digite el producto y despues digite su precio o valor vendido";
	Leer productos;
FinFuncion

Funcion ventas= ventasfuncion
	Definir ventas como real;
	leer ventas;
FinFuncion

Funcion total_productos = totalproductofuncion(productos,tl_pt)
	Definir total_productos como cadena;
	total_productos= tl_pt + "" + productos + ". ";
FinFuncion

Funcion total_ventas= totalventasfuncion(ventas,tl_vt)
	Definir total_ventas Como Real;
	total_ventas= tl_vt + ventas;
FinFuncion

Funcion seguir = seguirfuncion
	Definir seguir Como Logico;
	Definir pregunta como cadena;
	Escribir "quiere seguir sumando productos? si/no";
	leer pregunta;
	pregunta= Minusculas(pregunta);
	si pregunta="si" Entonces
		seguir= Verdadero;
	SiNo
		seguir= Falso;
	FinSi
FinFuncion

Funcion repetir_funcion(productos,ventas,total_productos,total_ventas,seguir)
	total_productos= "Productos :"
	Repetir
		productos= productosfuncion();
		ventas= ventasfuncion();
		total_productos= totalproductofuncion(productos,total_productos);
		total_ventas= totalventasfuncion(ventas,total_ventas);
		seguir= seguirfuncion();
	hasta Que seguir=falso;
	
	Escribir total_productos;
	Escribir "Total de las ventas: " total_ventas;
FinFuncion

Algoritmo sin_titulo
	Definir productos, total_productos, pregunta como cadena;
	Definir ventas, total_ventas Como Real;
	
	repetir_funcion(productos,ventas,total_productos,total_ventas,seguir);
FinAlgoritmo
