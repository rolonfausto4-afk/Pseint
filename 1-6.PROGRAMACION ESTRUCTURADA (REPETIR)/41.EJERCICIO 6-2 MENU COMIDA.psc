Algoritmo sin_titulo
	Definir costo_total, costo_comida Como Real;
	Definir cantidad, opcion_comida Como Entero;
	Definir pregunta como cadena;
	
	costo_total= 0;
	costo_comida= 0;
	
	Repetir
		Escribir "Menu: "
		Escribir "1. Hamburguesa: 12k";
		Escribir "2. Perro caliente: 7k";
		Escribir "3 Salchipapa: 14k";
		Escribir "4. salchipollo: 17k";
		Escribir "Escoja (con el numero correspondiente)";
		Leer opcion_comida;
		Escribir "Que cantidad desea?";
		Leer cantidad;
		
		segun opcion_comida Hacer
			1:
				escribir "Hamburguesa"
				costo_comida= 12*cantidad
				costo_total=costo_total + costo_comida
			2:
				Escribir  "Perro caliente"
				costo_comida= 7*cantidad
				costo_total=costo_total+costo_comida
			3:
				Escribir  "Salchipapa"
				costo_comida= 14*cantidad
				costo_total=costo_total+costo_comida
			4:
				escribir "Salchipollo"
				costo_comida= 17*cantidad
				costo_total=costo_total+costo_comida
			De Otro Modo:
				Escribir "Comida no encontrada";
		FinSegun
		
		Escribir "Desea seguir pidiendo? si/no";
		leer pregunta
		pregunta= Minusculas(pregunta)
	Mientras Que pregunta = "si"
	
	Escribir "Costo total de su cuenta es: " costo_total " K";
FinAlgoritmo
