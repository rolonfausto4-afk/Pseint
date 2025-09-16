Algoritmo sin_titulo
	Definir acumulador_txt,  productos como cadena;
	Definir total_productos, precio_productos Como Real;
	Definir i, cantidad_productos Como Entero;
	
	Escribir "cuantos productos inicialmente desea comprar?"
	Leer cantidad_productos
	
	acumulador_txt= "Productos: "
	
	para i=1 Hasta cantidad_productos Hacer
		
		Escribir "digite el nombre del producto " i
		Leer productos
		Escribir "Digite el precio de comprar del producto: " productos
		Leer precio_productos
		
		total_productos= total_productos + precio_productos;
		
		acumulador_txt= acumulador_txt + ConvertirATexto(i) + ". " + productos + " con precio: " +ConvertirATexto(precio_productos)+ " ";
		
	FinPara
	
	Escribir acumulador_txt  " EL total de la compra es = " total_productos;
FinAlgoritmo
