Algoritmo sin_titulo
	Definir d1, d2, d3, d4, d5, d6, d7, total, impuesto, neto Como Real;//defino variables
	
	d1=466;
	d2=352;
	d3=564;
	d4=235;
	d5=257;
	d6=355;
	d7=312;//suminisro datos a las variables
	
	total= d1+d2+d3+d4+d5+d6+d7;//Proceso la informacion 
	
	Escribir "El total de las ventas de los dias lunes con $" d1 " pesos martes con $" d2 " pesos miercoles con $" d3 " mil pesos jueves con $" d4 " pesos vienes con $" d5 " pesos sabado con $" d6 " pe<sos y domingo con $" d7 " pesos En toda la semana su total en ventas arrojó  $" total " pesos";//arrojar resultado 
	
	impuesto=  72*total/100;
	neto= 28*total/100;//aplico un nuevo Proceso para sacar un impuesto y una ganacia neta
	
	Escribir "Despues de Impuestos, 30% sueldos, 2% marketing, 15% material, y alojamiento 15% obtenemos un margen neto del 28% que corresponden a: $" neto " pesos por lo tanto el valor de los impuestos correrponde a: $" impuesto " pesos";//arrojar resultado
	
FinAlgoritmo