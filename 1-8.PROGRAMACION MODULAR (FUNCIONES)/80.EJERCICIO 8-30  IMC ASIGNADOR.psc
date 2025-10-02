Funcion altura = alturafuncion
	Definir altura Como Real;
	Repetir
		Escribir "Digite su altura (con valores validos)";
		Leer altura;
	Hasta Que altura>=0.5 y altura<3
FinFuncion

Funcion peso = pesofuncion
	Definir peso Como Real;
	Repetir
		Escribir "Digite su peso (valores validos)";
		Leer peso;
	Hasta Que peso>0
FinFuncion

Funcion imc = imcfuncion(altura,peso)
	Definir imc como real;
	imc=peso/altura^2;
FinFuncion

Funcion procesar_imc = procesarimcfuncion(imc)
	Definir procesar_imc Como Entero;
	si imc<18.5 Entonces
			procesar_imc=1;
	SiNo
		si imc>18.5 y imc<=24.9 Entonces
			procesar_imc=2;
		SiNo
			si imc>=25 y imc<=29.9 Entonces
				procesar_imc=3;
			SiNo
				si imc>=25 y imc<=29.9 Entonces
					procesar_imc=3;
				SiNo
					si imc>29.29 Entonces
						procesar_imc=4;
					FinSi;
				FinSi;
			FinSi;
		FinSi;
	FinSi;
FinFuncion

Funcion sacar_imc(imc,procesar_imc)
	Segun procesar_imc Hacer
		1:
			Escribir "Peso bajo";
			Escribir imc " <- SU IMC"
		2:
			Escribir "Peso normal";
			Escribir imc " <- SU IMC"
		3:
			Escribir "peso alto";
			Escribir imc " <- SU IMC"
		4:
			Escribir "sobrepeso";
			Escribir imc " <- SU IMC"
		De Otro Modo:
			Escribir "error";
	Fin Segun;
FinFuncion

Algoritmo sin_titulo
	Definir imc, altura, peso,  rango_imc Como Real;
	Definir procesar_imc Como Entero;
	
	peso= pesofuncion();
	altura= alturafuncion();
	imc= imcfuncion(altura,peso);
	procesar_imc= procesarimcfuncion(imc);
	
	sacar_imc(imc,procesar_imc);
FinAlgoritmo

