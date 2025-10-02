Funcion cantidad_productos = cantidadproductosfuncion
	Definir cantidad_productos Como Entero;
	Escribir "cuantos productos inicialmente desea comprar?";
	Leer cantidad_productos;
FinFuncion

Funcion productos = productosfuncion(i)
	Definir productos como cadena;
	Escribir "digite el nombre del producto " i;
	Leer productos;
FinFuncion

Funcion precio_productos = precioproductosfuncion(productos)
	Definir precio_productos como real;
	Escribir "Digite el precio de comprar del producto: " productos;
	Leer precio_productos;
FinFuncion

Funcion total_productos= totalproductosfuncion(precio_productos,tl_pt)
	Definir total_productos Como Real;
	total_productos= tl_pt + precio_productos;
FinFuncion

Funcion acumulador_txt = acumuladortxt(productos,precio_productos,i,am_txt)
	Definir acumulador_txt como cadena;
	acumulador_txt= am_txt + ConvertirATexto(i) + ". " + productos + " con precio: " +ConvertirATexto(precio_productos)+ ". ";
FinFuncion

Funcion para_funcion(cantidad_productos,productos,precio_productos,total_productos,acumulador_txt)
	cantidad_productos=cantidadproductosfuncion();
	acumulador_txt= "Productos: ";
	para i=1 Hasta cantidad_productos Hacer
		productos= productosfuncion(i);
		precio_productos= precioproductosfuncion(productos);
		total_productos= totalproductosfuncion(precio_productos,total_productos);
		acumulador_txt = acumuladortxt(productos,precio_productos,i,acumulador_txt);
	FinPara
	Escribir acumulador_txt  " EL total de la compra es = " total_productos;
FinFuncion

Algoritmo sin_titulo
	Definir acumulador_txt,  productos como cadena;
	Definir total_productos, precio_productos Como Real;
	Definir i, cantidad_productos Como Entero;
	
	para_funcion(cantidad_productos,productos,precio_productos,total_productos,acumulador_txt);
FinAlgoritmo
