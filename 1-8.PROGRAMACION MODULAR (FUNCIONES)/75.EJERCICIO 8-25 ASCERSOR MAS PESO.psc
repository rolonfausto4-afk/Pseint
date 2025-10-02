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


Funcion peso= pesofuncion
	Definir peso Como Real;
	Escribir "Digite el peso del ascensor";
	Leer peso;
FinFuncion

Funcion verificar_peso = verificarpesofuncion(peso)
	Definir verificar_peso Como Logico;
	si peso>0 y peso<=400 Entonces
		verificar_peso=Verdadero;
	SiNo
		verificar_peso= Falso;
	FinSi
FinFuncion

Funcion ascensor_piso(verificar,verificar_numero,verificar_peso)
	si verificar=Verdadero y verificar_peso= Verdadero y verificar_numero=1 Entonces
		Escribir "llegado a piso 1"; Esperar 2 Segundos
		Escribir "PISO 1"; esperar 2 segundos
		Escribir "abriendo puertas"; 
	SiNo
		si verificar=Verdadero y verificar_peso= Verdadero y verificar_numero=2 Entonces
			Escribir "llegado a piso 2"; Esperar 2 Segundos
			Escribir "PISO 2"; esperar 2 segundos
			Escribir "abriendo puertas";
		SiNo
			
			si verificar=Verdadero y verificar_peso= Verdadero y verificar_numero=3 Entonces
				Escribir "llegado a piso 3"; Esperar 2 Segundos
				Escribir "PISO 3"; esperar 2 segundos
				Escribir "abriendo puertas";
			SiNo
				si verificar=Verdadero y verificar_peso= Verdadero y verificar_numero=4 Entonces
					Escribir "llegado a piso 4"; Esperar 2 Segundos
					Escribir "PISO 4"; esperar 2 segundos
					Escribir "abriendo puertas";
				SiNo
					si verificar=Verdadero y verificar_peso= Verdadero y verificar_numero=5 Entonces
						Escribir "llegado a piso 5"; Esperar 2 Segundos
						Escribir "PISO 5"; esperar 2 segundos
						Escribir "abriendo puertas";
					SiNo
						si verificar=Verdadero y verificar_peso= Verdadero y verificar_numero=6 Entonces
							Escribir "llegado a piso 6"; Esperar 2 Segundos
							Escribir "PISO 6"; esperar 2 segundos
							Escribir "abriendo puertas";
						SiNo
							si verificar=Verdadero y verificar_peso= Verdadero y verificar_numero=7 Entonces
								Escribir "llegado a piso 7"; Esperar 2 Segundos
								Escribir "PISO 7"; esperar 2 segundos
								Escribir "abriendo puertas";
							SiNo
								si verificar=Verdadero y verificar_peso= Verdadero y verificar_numero=8 Entonces
									Escribir "llegado a piso 8"; Esperar 2 Segundos
									Escribir "PISO 8"; esperar 2 segundos
									Escribir "abriendo puertas";
								SiNo
									si verificar=Verdadero y verificar_peso= Verdadero y verificar_numero=9 Entonces
										Escribir "llegado a piso 9"; Esperar 2 Segundos
										Escribir "PISO 9"; esperar 2 segundos
										Escribir "abriendo puertas";
									SiNo
										si verificar=Verdadero y verificar_peso= Verdadero y verificar_numero=10 Entonces
											Escribir "llegado a piso 10"; Esperar 2 Segundos
											Escribir "PISO 10"; esperar 2 segundos
											Escribir "abriendo puertas";
										SiNo
											Escribir "Error piso no encontrado";
											Escribir "O peso muy alto";
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
	Definir verificar, verificar_peso Como Logico;
	Definir peso Como Real;
	
	verificar_numero = verificarnumerofuncion();
	peso= pesofuncion();
	verificar_peso= verificarpesofuncion(peso);
	verificar = verificarfuncion(verificar_numero);
	
	ascensor_piso(verificar,verificar_numero,verificar_peso);
FinAlgoritmo
