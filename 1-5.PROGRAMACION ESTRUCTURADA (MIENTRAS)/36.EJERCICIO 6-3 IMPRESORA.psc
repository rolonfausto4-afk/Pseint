Algoritmo sin_titulo
	Definir paginas, sacar_paginas, i, imprimir_paginas, p Como Entero;
	Definir pregunta como cadena;
	
	i=0;
	
	P=0;
	
	Escribir "Escriba el valor inicial de paginas de papel disponibles"
	Leer paginas
	
	Mientras i<1 Hacer
		
		Escribir "Cuantas pagina desea imprimir?";
		Leer sacar_paginas;
		
		si paginas>=sacar_paginas Entonces
			
			si sacar_paginas>0 Entonces
				
				imprimir_paginas=sacar_paginas;
				
				Mientras imprimir_paginas>0 Hacer
					
					p=p+1;
					
					Escribir "IMPRIMIENDO PAGINA " "´" p "´";
					
					imprimir_paginas= imprimir_paginas-1;
					
					Escribir "PAGINAS RESTANTES POR IMPRIMIR: " imprimir_paginas; esperar 2 Segundos
					
				FinMientras;
			SiNo
				Escribir "error";
			FinSi;
			
			paginas= paginas-sacar_paginas;
			
			Escribir "paginas de papel disponibles por el momento: " paginas;
			
			Escribir "deseas sacar más cantidad? si/no";
			
			Leer pregunta;
			
			pregunta= Minusculas(pregunta);
			
			si pregunta= "si" Entonces;
				
				i=0;
				
				p=0;
				
			SiNo
				si pregunta="no" Entonces
					
					i=2;
					
				SiNo
					
					Escribir "Error"; 
					
					i=2;
					
				FinSi;
				
			FinSi
		SiNo
			
			Escribir "papel insuficiente ";
			
		FinSi;
	FinMientras
FinAlgoritmo
