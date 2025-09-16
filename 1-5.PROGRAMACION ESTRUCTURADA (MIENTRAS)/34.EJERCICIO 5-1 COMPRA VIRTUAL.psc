Algoritmo sin_titulo
	definir costo_total, i, precio, cantidad, cont_costo_total Como Real;
	Definir pregunta como cadena;
	
	i=0;
	
	Mientras  i<= 1 Hacer
		Escribir "ingrese el precio total del producto";
		Leer precio;
		Escribir "ingrese la cantidad total del producto";
		Leer cantidad;
		
		costo_total= precio*cantidad;
		
		Escribir "Costo actual del producto: " costo_total;
		
		cont_costo_total= cont_costo_total+ costo_total;
		
		Escribir "desea agregar otro producto? si/no";
		Leer pregunta;
		
		pregunta= Minusculas(pregunta);
		
		si pregunta= "si" Entonces
			i=0;
		SiNo
			si pregunta="no" Entonces
				i=2;
				Escribir "Precio total del su compra va ser de: " cont_costo_total;
			SiNo
				Escribir "Error";
				i=2;
			FinSi;
		FinSi;
		
	Fin Mientras
FinAlgoritmo
