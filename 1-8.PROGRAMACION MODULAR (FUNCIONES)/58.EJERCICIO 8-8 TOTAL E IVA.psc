Funcion precio_total = funcion_precio
	Definir precio_total,iva como real;
	Definir cantidad,precio_unitario Como Entero;
	Escribir "digite el precio por unidad del producto";
	Leer precio_unitario;
	Escribir "digite la cantidad de productos que vendio";
	Leer cantidad;
	
	precio_total=cantidad*precio_unitario;
FinFuncion

funcion iva= funcio_iva(precio_total)
	Definir iva Como Real;
	iva= precio_total*1.21;
FinFuncion


Funcion precio_procesar = procesar_precio(precio_total,iva)
	Definir precio_procesar como cadena;
	precio_procesar= "El monto total es igual a: " + ConvertirATexto(precio_total) + " y con el monto del iva es igual a: " + ConvertirATexto(iva);
FinFuncion

funcion precio_sacar(precio_procesar)
	Escribir precio_procesar;
FinFuncion



Algoritmo sin_titulo
	Definir precio_total,iva como real;
	Definir precio_procesar como cadena;
	
	precio_total= funcion_precio();
	iva= funcio_iva(precio_total)
	precio_procesar= procesar_precio(precio_total,iva);
	
	precio_sacar(precio_procesar);
FinAlgoritmo
