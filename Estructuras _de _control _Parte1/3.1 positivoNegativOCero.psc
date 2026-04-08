Algoritmo positivoNegativOCero
	
	//Definir 
	Definir valorUsuario Como Real;
	
	//Inicializar
	Escribir "Hola señor usuario ingrese un numero para concer que tipo de numero es";
	Leer valorUsuario;
	
	//Condicion
	Si valorUsuario >= 1 Entonces
		Escribir "El valor ingresado fue: ",valorUsuario," es un numero Positivo";
	SiNo
		Si valorUsuario = 0 Entonces
			Escribir "El valor ingresado fue: ",valorUsuario," es un numero Neutro" ;
		SiNo
			Si valorUsuario <= -1 Entonces
				Escribir "El valor ingresado fue: ",valorUsuario," es un numero Negativo";
			SiNo
				Escribir "No a ingresado de manera adecuada lo solicitado";
			FinSi
		FinSi
	FinSi
FinAlgoritmo
