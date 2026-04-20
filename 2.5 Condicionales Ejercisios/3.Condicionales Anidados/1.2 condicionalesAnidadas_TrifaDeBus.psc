Algoritmo condicionalesAnidadas_TrifaDeBus
	//Definir 
	Definir ruta, placa como Cadena;
	Definir valorPasaje, cantidadDePasajeros Como Real;
	
	//Inicilizar
	Escribir "================================================";
	Escribir " Binvenidos al portal Sur, Rutas proximas A y B";
	Escribir "================================================";
	Escribir "";
	Escribir "Hola ingrese la ruta la cuan maneja A o B";
	Leer ruta;
	Escribir "";
	ruta = Minusculas(ruta);
	ruta = Subcadena(ruta,0,0);
	
	Escribir "Hola señor conductor, ingrese la cantidad de pasajeros que ingresaron";
	Leer cantidadDePasajeros;
	Escribir "E ingrese su placa para saber su id, Ejemplo: ### HFGS ### ";
	Leer placa;
	placa = Mayusculas(placa);
	placa = Subcadena(placa,0,3);
	
	//Condicion
	Escribir "";
	
	Si ruta = "a" Entonces
		valorPasaje = cantidadDePasajeros * 10;
		Escribir "El dia de hoy, la Ruta: ",ruta;
		Escribir "El conductor de la placa: ",placa;
		Escribir "Se han registrado un total de: ",cantidadDePasajeros;
		Escribir "Dinero recolectado a sido de: ",valorPasaje;
		
	SiNo
		Si ruta = "b" Entonces
			valorPasaje = cantidadDePasajeros * 12;
			Escribir "El dia de hoy la Ruta: ",ruta;
			Escribir "El conductor de la placa: ",placa;
			Escribir "Se han registrado un total de: ",cantidadDePasajeros;
			Escribir "Dinero recolectado: ",valorPasaje;
		SiNo
			Escribir "La ruta ingresada No es validad";
		FinSi
	FinSi
FinAlgoritmo
