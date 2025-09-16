Algoritmo sin_titulo
	definir almuezo, bebida,i, pago como Entero;
	Definir  contador_ Como Real;
	
	Escribir "Menu: "
	Escribir "Platos: 1:Pollo a la  plancha 2.Carne frita 3.pescado frito 4.Lomo asado";
	Escribir "Bedidas: 1.Jugo de mora 2.Jugo de Lulo 3. Jugo de melon 4. Jugo de mango";
	Escribir "Escoja con los numeros ";
	
	Escribir "Cuantos almuerzos de desea llevar (MAX 3)";
	Leer i;
	
	si i= 1 Entonces
		Escribir "Digite su almuezo";
		Leer almuezo;
		Escribir "Digite su bebida";
		Leer bebida;
		
		Segun almuezo Hacer
			1:
				contador_=contador_+17;
			2:
				contador_=contador_+16;
			3:
				contador_=contador_+17.5;
			4:
				contador_=contador_+18;
			De Otro Modo:
				Escribir "Erro Inicie de nuevo el pedido";
		FinSegun;
		
		Segun Bebida Hacer
			1:
				contador_=contador_+5;
			2:
				contador_=contador_+5;
			3:
				contador_=contador_+5;
			4:
				contador_=contador_+5;
			De Otro Modo:
				Escribir "Erro Inicie de nuevo el pedido";
		FinSegun;
	SiNo
		si i=2 Entonces
			Escribir "Digite El primer almuezo";
			Leer almuezo;
			Escribir "Digite La primera bebida";
			Leer bebida;
			
			Segun almuezo Hacer
				1:
					contador_=contador_+17;
				2:
					contador_=contador_+16;
				3:
					contador_=contador_+17.5;
				4:
					contador_=contador_+18;
				De Otro Modo:
					Escribir "Erro Inicie de nuevo el pedido";
			FinSegun;
			
			Segun Bebida Hacer
				1:
					contador_=contador_+5;
				2:
					contador_=contador_+5;
				3:
					contador_=contador_+5;
				4:
					contador_=contador_+5;
				De Otro Modo:
					Escribir "Erro Inicie de nuevo el pedido";
			FinSegun;
			Escribir "Digite El segundo almuezo";
			Leer almuezo;
			Escribir "Digite La segunda bebida";
			Leer bebida;
			
			Segun almuezo Hacer
				1:
					contador_=contador_+17;
				2:
					contador_=contador_+16;
				3:
					contador_=contador_+17.5;
				4:
					contador_=contador_+18;
				De Otro Modo:
					Escribir "Erro Inicie de nuevo el pedido";
			FinSegun;
			
			Segun Bebida Hacer
				1:
					contador_=contador_+5;
				2:
					contador_=contador_+5;
				3:
					contador_=contador_+5;
				4:
					contador_=contador_+5;
				De Otro Modo:
					Escribir "Erro Inicie de nuevo el pedido";
			FinSegun;
		SiNo
			si i=3 Entonces
				Escribir "Digite El primer almuezo";
				Leer almuezo;
				Escribir "Digite La primera bebida";
				Leer bebida;
				
				Segun almuezo Hacer
					1:
						contador_=contador_+17;
					2:
						contador_=contador_+16;
					3:
						contador_=contador_+17.5;
					4:
						contador_=contador_+18;
					De Otro Modo:
						Escribir "Erro Inicie de nuevo el pedido";
				FinSegun;
				
				Segun Bebida Hacer
					1:
						contador_=contador_+5;
					2:
						contador_=contador_+5;
					3:
						contador_=contador_+5;
					4:
						contador_=contador_+5;
					De Otro Modo:
						Escribir "Erro Inicie de nuevo el pedido";
				FinSegun;
				Escribir "Digite El segundo almuezo";
				Leer almuezo;
				Escribir "Digite La segunda bebida";
				Leer bebida;
				
				Segun almuezo Hacer
					1:
						contador_=contador_+17;
					2:
						contador_=contador_+16;
					3:
						contador_=contador_+17.5;
					4:
						contador_=contador_+18;
					De Otro Modo:
						Escribir "Erro Inicie de nuevo el pedido";
				FinSegun;
				
				Segun Bebida Hacer
					1:
						contador_=contador_+5;
					2:
						contador_=contador_+5;
					3:
						contador_=contador_+5;
					4:
						contador_=contador_+5;
					De Otro Modo:
						Escribir "Erro Inicie de nuevo el pedido";
				FinSegun;
				Escribir "Digite El tercer almuezo";
				Leer almuezo;
				Escribir "Digite La tercera bebida";
				Leer bebida;
				
				Segun almuezo Hacer
					1:
						contador_=contador_+17;
					2:
						contador_=contador_+16;
					3:
						contador_=contador_+17.5;
					4:
						contador_=contador_+18;
					De Otro Modo:
						Escribir "Erro Inicie de nuevo el pedido";
				FinSegun;
				
				Segun Bebida Hacer
					1:
						contador_=contador_+5;
					2:
						contador_=contador_+5;
					3:
						contador_=contador_+5;
					4:
						contador_=contador_+5;
					De Otro Modo:
						Escribir "Erro Inicie de nuevo el pedido";
				FinSegun;
			SiNo
				Escribir "Error";
			FinSi;
		FinSi;
	FinSi;
	
	Escribir "Digite su metodo de pago";
	Escribir "1.Cheque 2.Targeta 3.Efectivo";
	Leer pago
	
	Escribir "Precio a pagar total: " contador_ " K";
	
	Segun pago hacer
		1:
			contador_=contador_* 0.90;
			Escribir "Precio nuevo a pagarc por usar cheque: " contador_ " K";
		2:
			contador_=contador_* 0.95;
			Escribir "Precio nuevo a pagar por usar targeta: " contador_ " K";
		3:
			Escribir "Sin descuento";
		de otro modo:
			Escribir "Metodo de pago incorrecto";
	FinSegun;
FinAlgoritmo
