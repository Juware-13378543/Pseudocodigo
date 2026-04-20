Algoritmo condicionalesAnidadas_numeroMayorYnumeroMenor
	//Definir
	Definir numeroUno, numeroDos, numeroTres Como Entero;
	
	//Iniclaizar
	Escribir "Ingrese el valor numero Uno";
	Leer numeroUno;
	
	Escribir "Ingrese el valor numero Dos";
	Leer numeroDos;
	
	Escribir "Ingrese el valor numero Tres";
	Leer numeroTres;
	
	//Condicion
	//NumeroMayor
	Escribir "";
	
	Si (numeroUno > numeroDos Y numeroUno > numeroTres ) Entonces
		Escribir "El primer valor ",numeroUno," es mayor que, ",numeroDos," Y ",numeroTres;
		
	SiNo
		Si (numeroDos > numeroUno Y numeroDos > numeroTres) Entonces
			Escribir "El Segundo valor ",numeroDos," es mayor que, ",numeroUno," Y ",numeroTres;
		SiNo
			Escribir "El Tercer valor ",numeroTres," es mayor que, ",numeroUno," Y ",numeroDos;
		FinSi
	FinSi
	//Numero Menor
	Escribir "";
	Si (numeroUno < numeroDos Y numeroUno < numeroTres ) Entonces
		Escribir "El primer valor ",numeroUno," es menor que, ",numeroDos," Y ",numeroTres;
		
	SiNo
		Si (numeroDos < numeroUno Y numeroDos < numeroTres) Entonces
			Escribir "El Segundo valor ",numeroDos," es menor que, ",numeroUno," Y ",numeroTres;
		SiNo
			Escribir "El Tercer valor ",numeroTres," es menor que, ",numeroUno," Y ",numeroDos;
		FinSi
	FinSi
FinAlgoritmo
