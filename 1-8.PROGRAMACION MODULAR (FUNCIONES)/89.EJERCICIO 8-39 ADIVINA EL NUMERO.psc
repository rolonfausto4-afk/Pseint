Funcion numero_aleatorio = numerodelazar
	Definir numero_aleatorio Como Entero;
	numero_aleatorio= azar(101);
FinFuncion

Funcion adivinar_numero = adivinarelnumero
	Definir adivinar_numero Como Entero;
	Escribir "Digite el numero que crea que es del 0 al 100";
	Leer adivinar_numero;
FinFuncion

Funcion verificar = verificadorfuncion(numero_aleatorio,adivinar_numero)
	Definir verificar Como Logico;
	si numero_aleatorio = adivinar_numero Entonces
		verificar= Verdadero;
	SiNo
		verificar= Falso;
	FinSi
FinFuncion

Funcion adivinarfuncion(numero_aleatorio,adivinar_numero)
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
FinFuncion

Funcion sacar_todo(numero_aleatorio, adivinar_numero, verificar)
	verificar=Falso;
	numero_aleatorio= numerodelazar();
	Mientras  verificar = Falso Hacer
		adivinar_numero= adivinarelnumero();
		adivinarfuncion(numero_aleatorio,adivinar_numero);
		verificar= verificadorfuncion(numero_aleatorio,adivinar_numero);
	FinMientras
FinFuncion


Algoritmo sin_titulo
	Definir numero_aleatorio, adivinar_numero Como Entero;
	Definir verificar Como Logico;
	sacar_todo(numero_aleatorio,adivinar_numero,verificar);
FinAlgoritmo
