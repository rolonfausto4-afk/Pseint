Funcion almuerzo= almuerzofuncion
	Definir almuerzo Como Entero;
	Escribir "Menu:";
	Escribir "1.ARROZ CHINO";
	Escribir "2.PECHUGA A LA PLANCHA";
	Escribir "3.PESCADO FRITO";
	Escribir "4.LOMO AHUMADO";
	Leer almuerzo;
FinFuncion

Funcion bebida= bebidafuncion
	Definir bebida Como Entero;
	Escribir "Menu ,bebidas:";
	Escribir "1.JUGO DE MORA";
	Escribir "2.JUGO DE LULO";
	Escribir "3.JUGO MANGO";
	Escribir "4.COCA COLA (SE RECOMIENDA COLOCAR 0 DEPENDIENDO CUANTAS SE VALLAN A COMPRAR)";
	Leer bebida;
FinFuncion

Funcion pedidos= pedidosfuncion
	Definir pedidos Como entero;
	Escribir "cuantos pedidos va digitar?";
	Leer pedidos;
FinFuncion

Funcion costo_almuerzo= costoalmuerzofuncion(pedidos)
	Definir costo_almuerzo Como Real;
	Definir limite Como Entero;
	limite=1;
	Mientras limite<=pedidos Hacer
		almuerzo= almuerzofuncion();
		segun almuerzo Hacer
			1:
				costo_almuerzo= costo_almuerzo + 12000;
			2:
				costo_almuerzo= costo_almuerzo + 13000;
			3:
				costo_almuerzo= costo_almuerzo + 13500;
			4:
				costo_almuerzo= costo_almuerzo + 12000;
			De Otro Modo:
				Escribir "Costo no adjuntado a la cuenta";
		FinSegun
		limite= limite+1;
	FinMientras;
	
FinFuncion

Funcion costo_bebida= costobebidafuncion(pedidos)
	Definir costo_bebida Como Real;
	Definir limite Como Entero;
	limite=1;
	Mientras limite<=pedidos Hacer
		bebida= bebidafuncion();
		segun bebida Hacer
			1:
				costo_bebida= costo_bebida + 5000;
			2:
				costo_bebida= costo_bebida + 4500;
			3:
				costo_bebida= costo_bebida + 5000;
			4:
				costo_bebida= costo_bebida + 7000;
			De Otro Modo:
				Escribir "costo no adjuntado a la cuenta";
		FinSegun
		limite= limite+1;
	FinMientras;
FinFuncion

Funcion costo_total= costototalfuncion(costo_almuerzo,costo_bebida)
	Definir costo_total Como Real;
	costo_total= costo_almuerzo+costo_bebida;
FinFuncion

Funcion costo_final= costofinalfuncion(costo_total)
	Definir costo_final Como Real;
	Definir metodo como entero;
	Escribir "Digite su metodo de pago";
	Escribir "1.EFECTIVO 2.TARGETA 3.CHEQUE";
	Leer metodo;
	Segun metodo Hacer
		1:
			costo_final= costo_total*0.95;
		2:
			costo_final= costo_total*0.90;
		3:
			costo_final= costo_total*0.85;
	FinSegun
	finFuncion

	Funcion arrojar_cuenta(costo_almuerzo,costo_bebida, costo_total, costo_final)
		Escribir "VALOR DE LOS ALMUERZOS: " costo_almuerzo;
		Escribir "VALOR DE LAS BEBIDAS: " costo_bebida;
		Escribir "TOTAL DE LA CUENTA: " costo_total;
		Escribir "TOTAL A PAGAR: " costo_final;
FinFuncion

Algoritmo r
	Definir almuerzo, bebida, pedidos  Como Entero;
	Definir costo_almuerzo, costo_bebida, costo_total, costo_final Como Real;
	
	pedidos= pedidosfuncion();
	costo_almuerzo= costoalmuerzofuncion(pedidos);
	costo_bebida= costobebidafuncion(pedidos);
	costo_total= costototalfuncion(costo_almuerzo, costo_bebida);
	costo_final= costofinalfuncion(costo_total);
	
	arrojar_cuenta(costo_almuerzo,costo_bebida, costo_total, costo_final);
FinAlgoritmo
	