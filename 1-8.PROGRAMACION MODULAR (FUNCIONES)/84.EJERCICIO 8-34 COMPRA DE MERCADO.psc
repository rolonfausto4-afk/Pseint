Funcion precio = preciofuncion
	Definir precio Como Real;
	Escribir "Digite el costo total de su producto";
	Leer precio;
FinFuncion

Funcion cantidad = cantidadfuncion
	Definir cantidad como real;
	Escribir "Digite la cantidad que posee de este producto"
	Leer cantidad
FinFuncion

Funcion costo_total= costototalfuncion(precio,cantidad)
	Definir costo_total Como Real;
	costo_total=precio*cantidad;
FinFuncion

Funcion limite = limitefuncion
	Definir limite Como Logico;
	Definir pregunta como cadena;
	Escribir "desea pedir otro producto?si/no";
	Leer pregunta;
	si pregunta="si" Entonces
		limite=Verdadero
	SiNo
		limite=Falso;
	FinSi
FinFuncion

Funcion sacar_total(costo_final)
	Escribir "Su total a pagar es: " costo_final;
FinFuncion
Algoritmo sin_titulo
	definir costo_total, precio, cantidad, costo_final Como Real;
	Definir limite Como Logico;
	
	limite=Verdadero;
	
	Mientras limite= Verdadero Hacer
		precio= preciofuncion();
		cantidad= cantidadfuncion();
		costo_total= costototalfuncion(precio,cantidad);
		costo_final= costo_final+costo_total;
		limite=limitefuncion();
	FinMientras
	
	sacar_total(costo_final);
FinAlgoritmo
