Algoritmo condicionesAnidadas
	
	//Definir 
	Definir valorUno, valorDos Como Entero;
	
	//Inicializar
	valorUno = 1;
	valorDos = 2;
	
	//Condicion Anidada ( Tipo de dato explicito verdadero)
	Si Verdadero Entonces
		Escribir "Instrucciones internas por el verdadero explicito";
	SiNo
		Si Verdadero Entonces
			Escribir "Instrucciones internas por el verdadero Explicito";
		SiNo
			Si Verdadero Entonces
				Escribir "Instrucciones internas por el verdadero Explicito";
			SiNo
				Escribir "Instrucciones internas por el falso";
			FinSi
		FinSi
	FinSi
	
	//Condicion Anidada ( Tipo de dato explicito falso)
	Si Falso Entonces
		Escribir "Instrucciones internas por el Falso explicito";
	SiNo
		Si Falso Entonces
			Escribir "Instrucciones internas por el Falso explicito";
		SiNo
			Si Falso Entonces
				Escribir "Instrucciones internas por el Falso explicito";
			SiNo
				Escribir "Instrucciones internas por el verdadero";
			FinSi
		FinSi
	FinSi
	
	//Condicion Anidada ( Tipo de dato operador relacional)
	Si valorUno = valorDos Entonces
		Escribir "Instrucciones internas por el verdadero con operadores relacionales";
	SiNo
		Si valorUno > valorDos Entonces
			Escribir "Instrucciones internas por el verdadero con operadores relacionales";
		SiNo
			Si valorUno <> valorDos Entonces
				Escribir "Instrucciones internas por el verdadero con operadores relacionales";
			SiNo
				Escribir "Instrucciones internas por el falso";
			FinSi
		FinSi
	FinSi
	
	//condicion anidada (Operadores logicos)
	Si (valorUno = valorDos) Y (valorUno < valorDos) Entonces
		Escribir "Instrucciones internas por el verdadero con operadores logicos";
	SiNo
		Si (valorUno = valorDos) O (valorUno > valorDos) Entonces
			Escribir "Instrucciones internas por el verdadero con operadores logicos";
		SiNo
			Si (valorUno <> valorDos) Y (valorUno < valorDos) Entonces
				Escribir "Instrucciones internas por el verdadero con operadores logicos";
			SiNo
				Si No(valorUno = valorDos) Entonces
					Escribir "Instrucciones internas por el verdadero a falso con operadores logicos";
				SiNo
					Escribir "Instrucciones internas por el falso con operadores logicos";
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
