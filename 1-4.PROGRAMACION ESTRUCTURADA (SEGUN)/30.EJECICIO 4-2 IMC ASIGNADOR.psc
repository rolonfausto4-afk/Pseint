Algoritmo sin_titulo
	Definir imc, altura, peso,  rango_imc Como Real;
	Escribir "digite su altura en metros";
	Leer altura;
	si altura<3 Entonces
			Escribir "digite su peso en Kg";
			Leer peso;
			imc= peso/altura^2;
			
			si imc<= 0 Entonces
				Escribir "Error";
			SiNo
				si imc<18.5 Entonces
					imc=1;
				FinSi;
			
				si imc>18.5 y imc<=24.9 Entonces
					imc=2;
				FinSi;
			
				si imc>=25 y imc<=29.9 Entonces
					imc=3;
				FinSi;
			
				si imc>29.29 Entonces
					imc=4;
				FinSi;
			
				Segun imc Hacer
					1:
						Escribir "Peso bajo";
					2:
						Escribir "Peso normal";
					3:
						Escribir "peso alto";
					4:
						Escribir "sobrepeso";
					De Otro Modo:
						Escribir "error";
				Fin Segun;
			FinSi;
	SiNo
		Escribir "digite valores validos";
	FinSi
FinAlgoritmo

