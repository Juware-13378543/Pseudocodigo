Algoritmo condicionalesSimples
	
	//Definir Variables
	Definir valorUno, valorDos, valorTres, valorCuatro como Real;
	
	//Inicialiar
	valorUno = 12;
	valorDos = 8;
	valorTres = 5;
	valorCuatro = 7;
	
	//Condicional Simple (Tipo de dato )
	Si Verdadero Entonces
		Escribir "Condicional Simple verdadero Explicito";
	FinSi
	
	//Condicional Simple (Operador relacional)
	Si valorUno > valorDos Entonces
		Escribir "Condicional Simple operador Relacional";
	FinSi
	
	//Condicional Simple (Operadores logico - relacional)
	Si valorUno > valorDos Y valorTres < valorCuatro Entonces // v conjuncion v = v
		Escribir "Condicional simple Operadores Logicos - Relacionales";
	FinSi
	
	//
FinAlgoritmo
