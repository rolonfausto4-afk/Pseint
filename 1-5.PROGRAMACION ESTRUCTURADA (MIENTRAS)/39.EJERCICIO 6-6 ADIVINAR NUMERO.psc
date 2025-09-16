Algoritmo sin_titulo
	Definir numero_aleatorio, adivinar_numero Como Entero;
	
	numero_aleatorio= azar(101);
	
	Escribir "Digite numeros entre 1 y 100";
	
	Mientras numero_aleatorio<102 Hacer
		
		Escribir "Digite el numero que crea que es: ";
		
		Leer adivinar_numero;
		
		si adivinar_numero>100 Entonces
			
			Escribir "parametro incorrecto, digite de nuevo";
			
		SiNo
			
			si adivinar_numero<numero_aleatorio Entonces
				
				Escribir "El numero que pusiste es menor";
				
			SiNo
				
				si adivinar_numero> numero_aleatorio Entonces
					
					Escribir "El numero que pusiste es mayor";
					
				SiNo
					si adivinar_numero=numero_aleatorio Entonces
						
						Escribir "felicidades acertaste";
						
						numero_aleatorio= 102
						
					FinSi
					
				FinSi;
				
			FinSi;
			
		FinSi;
		
	FinMientras
FinAlgoritmo
