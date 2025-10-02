Funcion imc = funcio_peso
	Definir imc, peso, altura,i Como Real;
	Escribir "Digite su peso en kilogramos";
	Leer peso;
	Escribir "Digite su altura en metros";
	Leer altura;
	i=0;
	Mientras i<= 1 Hacer
		si altura>0 y altura<3 Entonces
			imc=peso/altura^2;
			i=i+1;
		sino 
			Escribir "hubo un error digite de nuevo su altura";
			Leer altura;
		FinSi
	FinMientras
FinFuncion

Funcion procesar = procesar_funcion(imc)
	Definir procesar como cadena;
	procesar= "Su indice de masa corporal es: " + ConvertirATexto(imc);
FinFuncion

Funcion sacar_funcion(procesar)
	Escribir procesar;
FinFuncion

Algoritmo sin_titulo
	Definir procesar como cadena;
	Definir persona1, persona2 Como Real;
	
	Escribir "Persona 1";
	persona1= funcio_peso();
	procesar=procesar_funcion(persona1);
	sacar_funcion(procesar);
	
	Escribir "Persona 2";
	persona2= funcio_peso();
	procesar=procesar_funcion(persona2);
	sacar_funcion(procesar);
FinAlgoritmo
