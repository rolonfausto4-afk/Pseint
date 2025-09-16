Algoritmo t
	Definir compra Como entero;
	Definir descuento Como Real;
	Definir mensaje Como Caracter;//defino variables
	
	compra = 467;//suminisro datos a las variables
	
	descuento = compra / 1.34;//Proceso la informacion 
	
	mensaje= "por su compra de $" +ConvertirATexto(compra)+ " se lleva un descuento del 34% por lo que su articulo ahora vale: $" +ConvertirATexto(descuento);
	
	Escribir mensaje;//arrojar resultado
	
FinAlgoritmo
	