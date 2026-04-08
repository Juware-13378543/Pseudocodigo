Algoritmo condicionalesCompuestos
	
	//Definir 
	Definir valorUno, valorDos Como Entero;
	
	//Inicializar
	valorUno = 1;
	valorDos = 2;
	
	//Condicion Compuesta (Tipo de verdadero Explicito)
	Si Verdadero Entonces
		Escribir "Instrucciones imternas por el tipo de dato verdadero Explicito";
	SiNo
		Escribir "Instrucciones Internas por el tipo de dato falso Explicito";
	FinSi
	
	//Condicion Compuesta (Tipo de Falso Explicito)
	Si Falso Entonces
		Escribir "Instrucciones imternas por el tipo de dato Verdadero Explicito";
	SiNo
		Escribir "Instrucciones imternas por el tipo de dato Falso Explicito";
	FinSi
	
	//Condicion Compuesta (Con operadores Relacionales)
	Si (valorUno = valorDos) Entonces
		Escribir "Instrucciones imternas por el tipo de dato Verdadero operadores Relacionales";
	SiNo
		Escribir "Instrucciones Internas por el tipo de dato falso operadores Relacionales";
	FinSi
	
	//Condicion Compuesta (Con operadores Logicos)
	Si (valorUno = valorDos) O (valorUno < valorDos) Entonces
		Escribir "Instrucciones imternas por el tipo de dato verdadero operadores logicos";
	SiNo
		Escribir "Instrucciones imternas por el tipo de dato falso operadores logicos";
	FinSi
FinAlgoritmo
