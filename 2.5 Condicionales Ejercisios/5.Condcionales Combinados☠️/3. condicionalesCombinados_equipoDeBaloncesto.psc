Algoritmo condicionalesCombinados_equipoDeBaloncesto
	//Definir 
	Definir genero, generoFinal Como Cadena;
	Definir edad, estatura, peso Como Real;
	
	//Inicializar
	Escribir "Ingrese El genero de la personaa (f = femenino y m = masculino) ";
	Leer genero;
	
	Escribir Sin Saltar"Ingrese la Edad De la persona: ";
	Leer edad;
	
	Escribir Sin Saltar "Ingrese la estatura de la persona";
	Leer estatura;
	
	Escribir sin saltar "Ingrese el peso de la persona";
	Leer peso;
	
	//Proceso de cadenas
	generoFinal = Minusculas(genero);
	
	//Condicion
	
	Si (NO(generoFinal = "m" O generoFinal = "masculino") Y ((edad >= 18 Y edad < 35) Y estatura > 1.70 Y peso < 75) O (edad <= 0 O estatura <= 0 O peso <= 0)) Entonces
		Escribir "Has ingresado mal los Datos solicitados";
	SiNo
		Si (generoFinal = "m" O generoFinal = "masculino") Y ((edad >= 18 Y edad < 35) Y estatura > 1.70 Y peso < 75) Entonces
			Escribir "Binevenido al equipo de baloncesto";
		SiNo
			Si (generoFinal = "f" O generoFinal = "femenino") Y ((edad > 16 Y edad < 35) Y estatura > 1.70 Y peso >= 60) Entonces
				Escribir "Binevenido al equipo de baloncesto";
			SiNo
				Escribir "Sigue trabajando para lasproximas elecciones";
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
