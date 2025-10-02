Función nombre_cliente <- nombreclientefuncion
	Definir nombre_cliente Como Cadena;
	Escribir 'Digite su nombre'
	Leer nombre_cliente
FinFunción

Función producto <- productofuncion
	Definir producto Como Cadena;
	Escribir 'Bienvendo a Supermercado los montes en nuestra tienda tenemos los siguientes productos: papa a 10k el kilo, cebolla a 12k el kilo, la caja de huevos a 32k y la caja de leche a 23k. Elija un producto que desee comprar'
	Leer producto
	producto <- Minusculas(producto)
FinFunción

Función cantidad <- cantidadfuncion
	Definir cantidad Como Entero;
	Escribir 'Digite la cantidad (kilos o unidades) que va llevar'
	Leer cantidad
FinFunción

Función precio_unitario <- preciounitariofuncion(producto)
	Definir precio_unitario Como Entero;
	Si producto='papa' O producto='kilo de papa' Entonces
		precio_unitario <- 5000
	SiNo
		Si producto='cebolla' O producto='kilo de cebolla' Entonces
			precio_unitario <- 4000
		SiNo
			Si producto='huevos' O producto='caja de huevos' Entonces
				precio_unitario <- 14000
			SiNo
				Si producto='leche' O producto='carton de leche' Entonces
					precio_unitario <- 4500
				FinSi
			FinSi
		FinSi
	FinSi
FinFunción

Funcion tipo_cliente = tipoclientefuncion(producto)
	Definir tipo_cliente Como cadena;
	Definir a Como Entero;
	a= azar(5);
	si a=0 Entonces
		tipo_cliente="A";
	SiNo
		si a=1 Entonces
			tipo_cliente="B";
		SiNo
			si a=2 Entonces
				tipo_cliente="C";
			SiNo
				si a=3 Entonces
					tipo_cliente="D";
				SiNo
					si a=4 Entonces
						tipo_cliente= "E";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

Función precio_total <- preciofuncion(cantidad,precio_unitario)
Definir precio_total Como Real;
precio_total=precio_unitario*cantidad;
FinFunción

Funcion es_estudiante = estudiantefuncion
	Definir es_estudiante Como Logico;
	Definir lee como cadena;
	Escribir "Es estudiante? si/no";
	Leer lee;
	lee= Minusculas(lee);
	si lee = "si" Entonces
		es_estudiante= Verdadero;
	SiNo
		es_estudiante=Falso;
	FinSi
FinFuncion

Funcion precio_final= preciofinalfuncion(es_estudiante,precio_total)
	Definir precio_final Como Real;
	si es_estudiante=Verdadero Entonces
		precio_final=precio_total*1.05;
	SiNo
		si es_estudiante=Falso Entonces
			precio_final=precio_total*1.13;
		FinSi
	FinSi
FinFuncion

Funcion facturafuncion(nombre_cliente,producto,cantidad,precio_unitario,tipo_cliente,precio_total,es_estudiante,precio_final)
	si es_estudiante=Verdadero Entonces
		Escribir "Nombre: " nombre_cliente; esperar 2 Segundos
		Escribir "producto: " producto; esperar 2 Segundos
		Escribir "cantidad: " cantidad; esperar 2 Segundos
		Escribir "precio del producto: " precio_unitario; esperar 2 Segundos
		Escribir "Precio Total sin impuesto: " precio_total; Esperar 2 Segundos
		Escribir "impuesto por ser estudiante 5%"; esperar 2 Segundos
		Escribir "total apagar: " precio_final ; esperar 2 Segundos
		Escribir "tipo de cliente: " tipo_cliente; esperar 2 Segundos
	SiNo
		si es_estudiante=Falso Entonces
			Escribir "Nombre: " nombre_cliente; esperar 2 Segundos
			Escribir "producto: " producto; esperar 2 Segundos
			Escribir "cantidad: " cantidad; esperar 2 Segundos
			Escribir "precio del producto: " precio_unitario; esperar 2 Segundos
			Escribir "Precio Total sin impuesto: " precio_total; Esperar 2 Segundos
			Escribir "impuesto por no ser estudiante 13%"; esperar 2 Segundos
			Escribir "total apagar: " precio_final; esperar 2 Segundos
			Escribir "tipo de cliente: " tipo_cliente; esperar 2 Segundos
		FinSi
	FinSi
FinFuncion

Algoritmo sin_titulo
	Definir nombre_cliente, producto, tipo_cliente como cadena;
	Definir precio_total,precio_final Como Real;
	Definir cantidad,precio_unitario Como Entero;
	Definir es_estudiante Como Logico;
	
	nombre_cliente <- nombreclientefuncion();
	producto <- productofuncion();
	cantidad <- cantidadfuncion();
	precio_unitario <- preciounitariofuncion(producto);
	tipo_cliente = tipoclientefuncion(producto);
	precio_total <- preciofuncion(cantidad,precio_unitario);
	es_estudiante = estudiantefuncion;
	precio_final= preciofinalfuncion(es_estudiante,precio_total);
	
	facturafuncion(nombre_cliente,producto,cantidad,precio_unitario,tipo_cliente,precio_total,es_estudiante,precio_final);
FinAlgoritmo
