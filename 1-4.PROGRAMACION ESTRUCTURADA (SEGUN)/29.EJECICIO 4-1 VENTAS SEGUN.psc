Algoritmo sin_titulo
	Definir tipo_producto como cadena;
	Definir cantidad_unidades Como Entero;
	Definir Valor_producto,descuento Como Real;
	
	Escribir "digite su tipo de producto  A de alimentos V de vestimenta y E de eletrodomesticos";
	leer tipo_producto;
	
	tipo_producto= Mayusculas(tipo_producto);
	
	Escribir"Digite la cantidad de producdos que desea llevar";
	Leer cantidad_unidades;
	
	si cantidad_unidades>0 Entonces
		Segun tipo_producto Hacer
			Caso "A":
				Valor_producto= 100 * cantidad_unidades;
				Escribir "el costo de la cuenta vale:" Valor_producto " K";
				descuento= cantidad_unidades*0.10;
				Escribir "se le descontaran: " descuento " K a su cuenta";
				descuento= cantidad_unidades-descuento;
				Escribir "su valor con decuento es del 10%: " descuento " K";
			
			Caso "V":
				Valor_producto= 200* cantidad_unidades;
				Escribir "el costo de la cuenta vale:" Valor_producto " K";
				descuento= cantidad_unidades*0.5;
				Escribir "se le descontaran: " descuento " K a su cuenta";
				descuento= cantidad_unidades-descuento;
				Escribir "su valor con decuento es del 10%: " descuento " K";
			
			caso "E":
				Valor_producto= 150 * cantidad_unidades;
				Escribir "su producto vale:" Valor_producto " K";
				Escribir "NO hay descuento en su producto";
			
			De Otro Modo:
		FinSegun
		
	SiNo
		Escribir "Digite un valor positivo valido"
	FinSi
	

	
FinAlgoritmo
