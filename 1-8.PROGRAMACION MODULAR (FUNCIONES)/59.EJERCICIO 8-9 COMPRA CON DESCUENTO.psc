Funcion descuento_compra= compra_funcion
	Definir descueto_compra, compra, descuento Como Real;
	Escribir "digite el valor de su compra";
	Leer compra;
	Escribir "Digite el valor del descuento";
	Leer descuento;
	descuento=-(descuento/100)+1;
	descuento_compra=compra*descuento;
FinFuncion

Funcion procesar = procesar_descuento(descuento_compra)
	Definir procesar como cadena;
	procesar= "compra con el descuento es igual a: " + ConvertirATexto(descuento_compra);
FinFuncion

Funcion arrojar_descuento(procesar)
	Escribir procesar;
FinFuncion

Algoritmo sin_titulo
	Definir descuento_algoritmo Como Real;
	Definir procesar como cadena;
	
	descuento_algoritmo= compra_funcion();
	procesar=procesar_descuento(descuento_algoritmo);
	
	arrojar_descuento(procesar);
FinAlgoritmo
