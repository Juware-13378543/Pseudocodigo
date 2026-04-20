Algoritmo condicionalCompuesta_PrecioKilometrosAereos
	//Definir 
	Definir valorKilometro, kilometraje, descuento, valorKilometroTotal, precioPasaje Como Real;
	
	//Inicalizar
	valorKilometro = 15;
	
	Escribir "Cunato km tiene su ruta de viaje ?";
	Leer kilometraje;
	
	//Operacion
	valorKilometroTotal = kilometraje * valorKilometro;
	
	//condicion
	Si kilometraje > 1000 Entonces
		
		descuento = valorKilometroTotal * 0.3;
		precioPasaje = valorKilometroTotal - descuento;
		
		Escribir "Usted va a viajar una cantidad de: ",kilometraje," Kilometros";
		Escribir "La areo linea le aplica un descuneto del 30% por un vuelo mayor de 1000km";
		Escribir "El vuelo le quedo en un valor de: ",precioPasaje;
		Escribir "Se ha ahorrado un total de: ", descuento;
		
	SiNo
		
		Escribir "Usted va a viajar una cantidad de: ",kilometraje," Kilometros";
		Escribir "La areo linea solo aplica descuento apartir de los 1000km";
		Escribir "El vuelo le quedo en un valor de: ",valorKilometroTotal;
	FinSi
	
FinAlgoritmo
