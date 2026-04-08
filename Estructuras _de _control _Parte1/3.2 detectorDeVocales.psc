Algoritmo detectorDeVocalesOptimizado
	
	//Definir
	Definir vocal, vocalMinuscula Como Caracter;
	
	//Inicializar
	Escribir "Ingrese una letra para saber si es vocal";
	Leer vocal;
	
	vocalMinuscula = Minusculas(Subcadena(vocal,0,1));
	
	//Condicion anidada
	Si (vocalMinuscula = "a") Entonces
		Escribir "La letra ingresada fue: ",vocalMinuscula ," es una vocal";
	SiNo
		Si (vocalMinuscula = "e") Entonces
			Escribir "La letra ingresada fue: ",vocalMinuscula ," es una vocal";
		SiNo
			Si (vocalMinuscula = "i") Entonces
				Escribir "La letra ingresada fue: ",vocalMinuscula ," es una vocal";
			SiNo 
				Si (vocalMinuscula = "o") Entonces
					Escribir "La letra ingresada fue: ",vocalMinuscula ," es una vocal";
				SiNo
					Si (vocalMinuscula = "u") Entonces
						Escribir "La letra ingresada fue: ",vocalMinuscula ," es una vocal";
					SiNo
						Escribir "La letra ingresada no es una vocal la cual fue: ",vocalMinuscula;
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "";
	Escribir "Esta es la estructura optima con operadores logicos";
	Escribir "";
	
	Si (vocalMinuscula = "a") O (vocalMinuscula = "e") O (vocalMinuscula = "i") O (vocalMinuscula = "o") O (vocalMinuscula = "u") Entonces
		Escribir "La letra ingresada fue: ",vocalMinuscula ," es una vocal";
	SiNo
		Escribir "La letra ingresada no es una vocal la cual fue: ",vocalMinuscula;
	FinSi
FinAlgoritmo
