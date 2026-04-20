Algoritmo condicionalCompuesta_DescPorMayoreo
	
	
	//Definir 
	Definir manzanas, bananos, papayas Como Entero;
	Definir mayoreo, valorMa, valorBa, valorPa, valorMaTo, valorBaTo, valorPaTo Como Real;
	Definir valorPreTotal, descuento,valorTotal Como Real;
	
	
	//Inicializar variables
	Escribir "Hola como estas, ingresa la cantidad por frutas de tu compra?. ";
	Escribir "";
	Escribir "Cuantas manzanas vas a comprar ?, Y pon el valor de la unidad del producto. ";
	Escribir Sin Saltar "Cantidad: ";
	Leer manzanas;
	Escribir Sin Saltar "precio de la unidad: ";
	Leer valorMa;
	valorMaTo = manzanas * valorMa;
	
	Escribir "";
	Escribir "Cuantos bananos vas a comprar ?, Y pon el valor de la unidad del producto. ";
	Escribir Sin Saltar "Cantidad:";
	Leer bananos;
	Escribir Sin Saltar "precio de la unidad";
	Leer valorBa;
	valorBaTo = bananos * valorBa;
	
	Escribir "";
	Escribir "Cuantas papayas vas a comprar ?, Y pon el valor de la unidad del producto. ";
	Escribir Sin Saltar "Cantidad:";
	Leer papayas;
	Escribir Sin Saltar "Cantidad:precio de la unidad";
	Leer valorPa;
	valorPaTo = papayas * valorPa;
	
	//Operacion
	mayoreo = manzanas + bananos + papayas;
	
	valorPreTotal = valorMaTo + valorBaTo + valorPaTo;
	
	//Condicion
	Si mayoreo >= 50 Entonces
		descuento = valorPreTotal * 0.1;
		valorTotal = valorPreTotal - descuento;
		
		Escribir "Usted tuvo una venta superior de 50 productos, a lo que se le ahara un descuento de 10%";
		Escribir "Valor Total sin descuento: ",valorPreTotal;
		Escribir "Tuvo un ahorro de: ",descuento," y la compra final quedo en ", valorTotal;
		Escribir "Usted compro: ",manazanas," Manzanas ",bananos," bananos y ",papayas," papayas" ;
		Escribir "El precio por unidad de cada fruta es de: ",valorMa," Manzanas ",valorBa," bananos y ",valorPa," papayas";
		Escribir "El precio total por cada fruta fue de: ",valorMaTo," Manzanas ",valorBaTo," bananos y ",valorPaTo," papayas";
	SiNo
		Escribir "la compra final quedo en ", valorPreTotal;
		Escribir "Usted compro: ",manzanas," Manzanas ",bananos," bananos y ",papayas," papayas" ;
		Escribir "El precio por unidad de cada fruta es de: ",valorMa," Manzanas ",valorBa," bananos y ",valorPa," papayas";
		Escribir "El precio total por cada fruta fue de: ",valorMaTo," Manzanas ",valorBaTo," bananos y ",valorPaTo," papayas";
		
	FinSi
	
FinAlgoritmo
