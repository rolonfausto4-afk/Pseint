Funcion verificar_numero = verificarnumerofuncion
	Definir verificar_numero Como entero;
	Escribir "Ingrese el a donde quiere ir"
	Escribir "1 2 3";
	Escribir "4 5 6";
	Escribir "  10 ";
	Leer verificar_numero;
FinFuncion

Funcion verificar = verificarfuncion(verificar_numero)
	Definir verificar Como Logico;
	si verificar_numero>0 y verificar_numero<=10 Entonces
		verificar=Verdadero;
	SiNo
		verificar= Falso;
	FinSi
FinFuncion

Funcion ascensor_piso(verificar,verificar_numero)
	si verificar=Verdadero y verificar_numero=1 Entonces
		Escribir "llegado a piso 1"; Esperar 2 Segundos
		Escribir "PISO 1"; esperar 2 segundos
		Escribir "abriendo puertas"; 
	SiNo
		si verificar=Verdadero y verificar_numero=2 Entonces
			Escribir "llegado a piso 2"; Esperar 2 Segundos
			Escribir "PISO 2"; esperar 2 segundos
			Escribir "abriendo puertas";
		SiNo
			
			si verificar=Verdadero y verificar_numero=3 Entonces
				Escribir "llegado a piso 3"; Esperar 2 Segundos
				Escribir "PISO 3"; esperar 2 segundos
				Escribir "abriendo puertas";
			SiNo
				si verificar=Verdadero y verificar_numero=4 Entonces
					Escribir "llegado a piso 4"; Esperar 2 Segundos
					Escribir "PISO 4"; esperar 2 segundos
					Escribir "abriendo puertas";
				SiNo
					si verificar=Verdadero y verificar_numero=5 Entonces
						Escribir "llegado a piso 5"; Esperar 2 Segundos
						Escribir "PISO 5"; esperar 2 segundos
						Escribir "abriendo puertas";
					SiNo
						si verificar=Verdadero y verificar_numero=6 Entonces
							Escribir "llegado a piso 6"; Esperar 2 Segundos
							Escribir "PISO 6"; esperar 2 segundos
							Escribir "abriendo puertas";
						SiNo
							si verificar=Verdadero y verificar_numero=7 Entonces
								Escribir "llegado a piso 7"; Esperar 2 Segundos
								Escribir "PISO 7"; esperar 2 segundos
								Escribir "abriendo puertas";
							SiNo
								si verificar=Verdadero y verificar_numero=8 Entonces
									Escribir "llegado a piso 8"; Esperar 2 Segundos
									Escribir "PISO 8"; esperar 2 segundos
									Escribir "abriendo puertas";
								SiNo
									si verificar=Verdadero y verificar_numero=9 Entonces
										Escribir "llegado a piso 9"; Esperar 2 Segundos
										Escribir "PISO 9"; esperar 2 segundos
										Escribir "abriendo puertas";
									SiNo
										si verificar=Verdadero y verificar_numero=10 Entonces
											Escribir "llegado a piso 10"; Esperar 2 Segundos
											Escribir "PISO 10"; esperar 2 segundos
											Escribir "abriendo puertas";
										SiNo
											Escribir "Error piso no encontrado";
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
			
		FinSi
	Finsi
FinFuncion

Algoritmo sin_titulo
	Definir verificar_numero Como Entero;
	Definir verificar Como Logico;
	
	verificar_numero = verificarnumerofuncion();
	verificar = verificarfuncion(verificar_numero);
	
	ascensor_piso(verificar,verificar_numero);
FinAlgoritmo
