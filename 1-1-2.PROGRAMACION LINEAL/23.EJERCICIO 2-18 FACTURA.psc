Algoritmo sin_titulo
	definir nombre_cliente,tipo_cliente Como Caracter;
	Definir producto, estudiante como cadena;
	Definir precio_unitario, cantidad_producto, sub_total Como Real;
	
	Escribir "Persona X digite su nombre"; 
	leer nombre_cliente;
	
	Escribir "Bienvendo a Supermercado los montes en nuestra tienda tenemos los siguientes productos: papa a 10k el kilo, cebolla a 12k el kilo, la caja de huevos a 32k y la caja de leche a 23k. Elija un producto que desee comprar";
	leer producto;
	Escribir "digite la cantidad de producto que desee llevar";
	leer cantidad_producto;
	
	producto= Minusculas(producto);
	
	si producto = "papa" o producto = "kilo de papa" Entonces;
		precio_unitario= 10;
		sub_total= precio_unitario*cantidad_producto;
		tipo_cliente= "p";
	FinSi;
	
	
	si producto = "cebolla" o producto = "kilo de cebolla" Entonces;
		precio_unitario= 12;
		sub_total= precio_unitario*cantidad_producto;
		tipo_cliente= "c";
	FinSi;
	
	
	si producto="huevos" o producto="caja de huevos" Entonces;
		precio_unitario= 32;
		sub_total= precio_unitario*cantidad_producto;
		tipo_cliente= "h";
	FinSi;
	
	
	si producto="leche"o producto="carton de leche" Entonces;
		precio_unitario= 23;
		sub_total= precio_unitario*cantidad_producto;
		tipo_cliente= "l";
	FinSi;
	
	
	Escribir "Su merced de estudiante? si/no";
	Leer estudiante;
	
	estudiante= Minusculas(estudiante);
	
	si estudiante = "no" Entonces;
		sub_total= sub_total *1.13;
		Escribir "Nombre: " nombre_cliente; esperar 2 Segundos
		Escribir "producto: " producto; esperar 2 Segundos
		Escribir "cantidad: " cantidad_producto; esperar 2 Segundos
		Escribir "precio producto: " precio_unitario " mil"; esperar 2 Segundos
		Escribir "impuesto por no ser estudiante 13%"; esperar 2 Segundos
		Escribir "total apagar: " sub_total " mil"; esperar 2 Segundos
		Escribir "tipo de cliente: " tipo_cliente; esperar 2 Segundos
	FinSi;
	
	
	si estudiante = "si" Entonces;
		sub_total= sub_total *1.05; esperar 2 Segundos
		Escribir "Nombre: " nombre_cliente; esperar 2 Segundos
		Escribir "producto: " producto; esperar 2 Segundos
		Escribir "cantidad: " cantidad_producto; esperar 2 Segundos
		Escribir "precio producto: " precio_unitario " mil"; esperar 2 Segundos
		Escribir "impuesto por ser estudiante 5%"; esperar 2 Segundos
		Escribir "total apagar: " sub_total " mil"; esperar 2 Segundos
		Escribir "tipo de cliente: " tipo_cliente; esperar 2 Segundos
	FinSi;
FinAlgoritmo


