Funcion tipo_producto = tipoproductofuncion
	Definir tipo_producto como cadena;
	Escribir "digite su tipo de producto  A de alimentos V de vestimenta y E de eletrodomesticos";
	leer tipo_producto;
	tipo_producto=Mayusculas(tipo_producto);
FinFuncion

Funcion cantidad_unidades = cantidadunidadesfuncion
	Definir cantidad_unidades Como Entero;
	Escribir"Digite la cantidad de producdos que desea llevar";
	Leer cantidad_unidades;
FinFuncion

Funcion Valor_producto= Valorproductofuncion(tipo_producto)
	Definir Valor_producto Como Real;
	Segun tipo_producto Hacer
		caso "A":
			Valor_producto=10000;
		Caso "V":
			Valor_producto=20000;
		Caso "T":
			Valor_producto=15000;
	FinSegun
FinFuncion

Funcion costo_total = costototalfuncion(Valor_producto,cantidad_unidades)
	Definir costo_total Como Real;
	costo_total= Valor_producto*cantidad_unidades;
FinFuncion

Funcion descuento = descuentofuncion(tipo_producto,costo_total)
	Definir descuento Como Real;
	Segun tipo_producto Hacer
		caso "A":
			descuento=costo_total*0.90;
		Caso "V":
			descuento=costo_total*0.95;
		Caso "T":
			descuento=costo_total*1;
	FinSegun
FinFuncion

Funcion sacar_compra(tipo_producto,costo_total,descuento,cantidad_unidades,Valor_producto)
	Segun tipo_producto Hacer
		caso "A":
			Escribir "TIPO DE PRODUCTO = ALIMENTO";
			Escribir "CANTIDAD DE UNIDADES ESCOGIDAS: " cantidad_unidades;
			Escribir "VALOR DEL PRODUCTO: " Valor_producto;
			Escribir "COSTO TOTAL DE LA COMPRA" costo_total;
			Escribir "COSTO TOTAL DE LA COMPRA CON DESCUENTO INCLUIDO: " descuento;
		Caso "V":
			Escribir "TIPO DE PRODUCTO = VESTIMENTA";
			Escribir "CANTIDAD DE UNIDADES ESCOGIDAS: " cantidad_unidades;
			Escribir "VALOR DEL PRODUCTO: " Valor_producto;
			Escribir "COSTO TOTAL DE LA COMPRA: " costo_total;
			Escribir "COSTO TOTAL DE LA COMPRA CON DESCUENTO INCLUIDO: " descuento;
		Caso "T":
			Escribir "TIPO DE PRODUCTO = TECNOLOGICO";
			Escribir "CANTIDAD DE UNIDADES ESCOGIDAS: " cantidad_unidades;
			Escribir "VALOR DEL PRODUCTO: " Valor_producto;
			Escribir "COSTO TOTAL DE LA COMPRA: " costo_total;
			Escribir "COSTO TOTAL DE LA COMPRA CON DESCUENTO INCLUIDO: " descuento;
		De Otro Modo:
			Escribir "VALOR NO ENCONTRADO";
	FinSegun
FinFuncion
Algoritmo sin_titulo
	Definir tipo_producto como cadena;
	Definir cantidad_unidades Como Entero;
	Definir Valor_producto, costo_total, descuento Como Real;
	
	tipo_producto = tipoproductofuncion();
	cantidad_unidades=cantidadunidadesfuncion();
	Valor_producto= Valorproductofuncion(tipo_producto);
	costo_total= costototalfuncion(Valor_producto,cantidad_unidades);
	descuento = descuentofuncion(tipo_producto,costo_total);
	
	sacar_compra(tipo_producto,costo_total,descuento,cantidad_unidades,Valor_producto);
FinAlgoritmo
