Algoritmo sin_titulo
	Definir nombre_producto, contador_txt como cadena;
	Definir total, precio, cantidad Como Real;
	Definir i, num_productos como entero;
	
	Escribir "Digite cuantos producto desea poner";
	Leer num_productos;
	
	contador_txt= "Productos y precios : ";
	
	para i=1 Hasta num_productos Con Paso 1 Hacer
		Escribir "Digite el nombre del producto " i ;
		Leer nombre_producto;
		Escribir "Digite el precio del producto: " nombre_producto;
		Leer precio;
		Escribir "Digite la cantidad de productos vencidos";
		Leer cantidad;
		
		total= total + (precio*cantidad);
		contador_txt= contador_txt + ConvertirATexto(i) + ". Nombre del Producto: " + nombre_producto + " Precio del Producto: " + ConvertirATexto(precio) + " Cantidad del producto: " + ConvertirATexto(cantidad) + ", ";
		
	FinPara;
	
	Escribir contador_txt + " Total del recibo: " total;
FinAlgoritmo
