Algoritmo condiciolesAnidadas_ejercisioAerobico
	
	//Definir 
	Definir genero, generoFinal como Cadena;
	Definir edad Como Entero;
	Definir pulsaciones Como Real;
	
	//Inicalizar
	Escribir "Este programa calcula las pulsaciones Cada 10 segundos";
	Escribir "Ingrese que genero es usted (F ó M)";
	Leer genero;
	
	Escribir "Ingrese su edad";
	Leer edad;
	
	//Funcion para cadenas
	generoFinal = Minusculas(genero);
	
	//CONDICION
	
	Si ((generoFinal = "f" o generoFinal = "femenino") Y (edad > 0 Y edad <= 120)) Entonces
		//Proceso aritmetico
		pulsaciones = (220 - edad)/10;
		
		//Mostrar Informacion
		Escribir "Genero Persona: ",generoFinal;
		Escribir "Edad de la persona: ",edad," Años";
		Escribir "Numero de pulsaciones Cada 10 Seg: ", pulsaciones," Pulsaciones";
	SiNo
		Si ((generoFinal = "m" o generoFinal = "masculino") Y (edad > 0 Y edad <= 120)) Entonces
			//Proceso Aritmetico
			pulsaciones = (220 - edad)/10;
			
			//Mostrar Informacion
			Escribir "Genero de la persona: ",generoFinal;
			Escribir "Edad de la Persona: ",edad," Años";
			Escribir "Numero de pulsaciones Cada 10 seg: ",pulsaciones," Pulsaciones";
		SiNo
			Escribir "No ha ingresado correctamente su Genero o su Edad no es realista. ";
		FinSi
	FinSi
	
FinAlgoritmo
