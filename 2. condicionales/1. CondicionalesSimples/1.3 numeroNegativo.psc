Algoritmo numeroNegativo
	
	//Definir 
	Definir numeroUsuario Como Real;
	
	//Inicializar
	Escribir "Ingrese un valor Numerico";
	Leer numeroUsuario;
	
	//Condicion variable Simple
	si numeroUsuario < 0 Entonces
		Escribir "Este numero es negativo";
		Escribir "El valor ingresado fue: ",numeroUsuario;
	SiNo
		Escribir "Este numero es positivo";
		Escribir "El valor ingresado fue: ",numeroUsuario;
	FinSi
	
FinAlgoritmo
