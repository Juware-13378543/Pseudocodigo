Algoritmo condicionalCompuesta_DescuentoCamisa
	
	//Definir 
	Definir cantidadCamisa, descuento, valorCamisa, valorCamisaTotal, total Como Real;
	
	//Inicializar
	Escribir "Hola como estas, ingresa la cantidad de camisas que vas a comprar";
	Leer cantidadCamisa;
	
	Escribir "Y ingresa el valor de la unidad de la camisa registrada";
	Leer valorCamisa;
	
	//Operacion
	valorCamisaTotal = cantidadCamisa * valorCamisa;
	
	//Condicion
	Si cantidadCamisa >= 3 Entonces
		descuento = valorCamisaTotal * 0.2;
		total = valorCamisaTotal - descuento;
		
		Escribir "Usted a comprado un total de: ", cantidadCamisa, " Camisetas";
		Escribir "El valor de la unidad es de: ",valorCamisa, " Dolares";
		Escribir "Precio total sin descuento es de: ", valorCamisaTotal," y usted al realizar una compra superior de 3 camisas";
		Escribir "Tiene un descuento del 20% en total serian", total, " Dolares";
		Escribir "Valor ahorrado: ", descuento, " Dolares";
	SiNo
		descuento = valorCamisaTotal * 0.1;
		total = valorCamisaTotal - descuento;
		
		Escribir "Usted a comprado un total de: ", cantidadCamisa," Camisetas";
		Escribir "El valor de la unidad es de: ",valorCamisa, " Dolares";
		Escribir "Precio total sin descuento es de: ", valorCamisaTotal," y usted al realizar una compra superior de 3 camisas";
		Escribir "Tiene un descuento del 10% en total serian: ", total, " Dolares";
		Escribir "Valor ahorrado: ", descuento, " Dolares";
	FinSi
	
FinAlgoritmo
