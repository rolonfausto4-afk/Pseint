Funcion saldo = saldofuncion
	Definir saldo Como Entero;
	saldo=3000000;
FinFuncion

Funcion acumulativa_saldo = funcionacumulativa(saldo,retiro_acumulativo)
	Definir acumulativa_saldo como entero;
	si saldo> retiro_acumulativo Entonces
		acumulativa_saldo= saldo - retiro_acumulativo;
	SiNo
		acumulativa_saldo= retiro_acumulativo - saldo;
	FinSi
FinFuncion

Funcion retiro_acumulativo = retiroacumulativofuncion(retiro,rt_ac)
	Definir retiro_acumulativo Como Entero;
	retiro_acumulativo= rt_ac+retiro;
FinFuncion

funcion retiro = retirofuncion
	Definir retiro Como Entero;
	Escribir "Digite la cantidad que desea retirar";
	Leer retiro;
FinFuncion

Funcion saldo_restante = saldorestantefuncion(acumulativa_saldo)
	Definir saldo_restante Como Entero;
	saldo_restante=acumulativa_saldo;
	Escribir "Su saldo es de: " saldo_restante;
FinFuncion

funcion si_(saldo_restante,retiro)
	si saldo_restante>=retiro Entonces
		Escribir "Operacion existosa. Retiraste " retiro;
		saldo_restante= saldo_restante - retiro;
		Escribir "Saldo restante: " saldo_restante;
	SiNo
		Escribir "Saldo insuficiente";
	FinSi
FinFuncion

Funcion Booleano = Verificadorfuncion
	Definir Booleano Como Logico;
	Definir pregunta como cadena;
	Escribir "desea seguir sacando mas dinero?si/no";
	Leer pregunta;
	pregunta=Minusculas(pregunta);
	si pregunta= "si" Entonces
		Booleano= Verdadero;
	SiNo
		Booleano=Falso;
	FinSi
FinFuncion

Funcion repetir_funcion(saldo,saldo_restante,acumulativa_saldo,Booleano,retiro,retiro_acumulativo)
	saldo= saldofuncion();
	Booleano=Verdadero
	Mientras Booleano= Verdadero Hacer
		acumulativa_saldo= funcionacumulativa(saldo,retiro_acumulativo);
		saldo_restante=saldorestantefuncion(acumulativa_saldo);
		retiro= retirofuncion();
		retiro_acumulativo= retiroacumulativofuncion(retiro,retiro_acumulativo);
		si_(acumulativa_saldo,retiro)
		Booleano= Verificadorfuncion();
	FinMientras
FinFuncion

Algoritmo sin_titulo
	Definir saldo,saldo_restante,acumulativa_saldo,retiro Como Entero;
	Definir Booleano Como Logico;
	
	repetir_funcion(saldo,saldo_restante,acumulativa_saldo,Booleano,retiro,retiro_acumulativo);
FinAlgoritmo
