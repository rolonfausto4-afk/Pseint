Algoritmo sin_titulo
	Definir precio,total Como Real;
	Definir cantidad Como Entero;
	definir mensaje Como Caracter;//defino variables
	
	precio = 39.678;
	cantidad = 3400;//suminisro datos a las variables
	
	total = 39.678 * 3400;//Proceso la informacion 
	
	mensaje = "el total de los articulos teniendo en cuenta su precio $" +ConvertirATexto(precio)+ " por la cantidad " +ConvertirATexto(cantidad)+ " da como resultado: $" +ConvertirATexto(total);
	
	Escribir +mensaje " con el iva $" total*1.21;//arrojar resultado
FinAlgoritmo
