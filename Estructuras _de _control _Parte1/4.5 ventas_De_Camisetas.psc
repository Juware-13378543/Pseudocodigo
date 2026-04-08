Algoritmo ventas_De_Camisetas
	
	//Definir variables
	Definir talla Como Caracter;
	Definir valorCamisa, cantidadCami, valorCamisaTotal,Descuento, precioFinal Como Real;
	
	//Hola señor usuario
	Escribir "Hola como estas, ingresa la talla de la camisa elegida:, Hay S,M,X";
	Leer talla;
	
	Escribir "Y cuanto vale la camisa en la que estas interasado";
	Leer valorCamisa;
	
	Escribir "Y cuantas camisas va a comprar ? ";
	Leer cantidadCami;
	
	valorCamisaTotal = valorCamisa * cantidadCami;
	
	//Inicio del menu o switch
	Segun talla Hacer
		"s","S":
			Descuento = valorCamisaTotal * 0.2;
			precioFinal = Descuento - valorCamisaTotal;
			precioFinal = abs(precioFinal);
			
			escribir"Hola has comprado una cantidad de: ",cantidadCami," camisetas talla S";
			Escribir"El valor individual es de:",valorCamisa," y has comprado un total de ",cantidadCami;
			Escribir"En total serian sin descuento: ",valorCamisaTotal," y con el 20% de descuento serian un total de: ", precioFinal;
		"m","M":
			Descuento = valorCamisaTotal * 0.1;
			precioFinal = Descuento - valorCamisaTotal;
			precioFinal = abs(precioFinal);
			
			escribir"Hola has comprado una cantidad de: ",cantidadCami,"De camisetas talla M";
			Escribir"El valor individual es de:",valorCamisa," y has comprado un total de ",cantidadCami;
			Escribir"En total serian sin descuento: ",valorCamisaTotal," y con el 10% de descuento serian un total de: ", precioFinal;
		"x","X":
			Descuento = valorCamisaTotal * 0.05;
			precioFinal = Descuento - valorCamisaTotal;
			precioFinal = abs(precioFinal);
			
			escribir"Hola has comprado una cantidad de: ",cantidadCami,"De camisetas talla X";
			Escribir"El valor individual es de:",valorCamisa," y has comprado un total de ",cantidadCami;
			Escribir"En total serian sin descuento: ",valorCamisaTotal," y con el 5% de descuento serian un total de: ", precioFinal;
			
		De Otro Modo:
			Escribir "No has ingresado las tallas correctas";
	FinSegun
	
FinAlgoritmo
