Algoritmo condicionalesAnidadas_hermanoMayor
	//Definir 
	Definir hemaUno, hemaDos como Cadena;
	Definir edadUno, edadDos, diferenciaEdad Como Entero;
	
	//Inicalizar
	Escribir "Hola tu vas a ser el primer hermano, Ingrese su Nombre y edad";
	Escribir Sin Saltar "Ingrese su Nombre: ";
	Leer hemaUno;
	Escribir Sin Saltar "Ingrese su Edad: ";
	Leer edadUno;
	
	Escribir "";
	
	Escribir "Hola tu vas a ser el Segundo hermano, Ingrese su Nombre y edad";
	Escribir Sin Saltar "Ingrese su Nombre: ";
	Leer hemaDos;
	Escribir Sin Saltar "Ingrese su Edad: ";
	Leer edadDos;

	Escribir "";
	
	//Operacion
	diferenciaEdad = edadDos - edadUno;
	diferenciaEdad = abs(diferenciaEdad);
	
	//Condicion
	Si edadUno > edadDos Entonces
		Escribir hemaUno, " tiene: ",edadUno," Años"," y entonces el es el hermano mayor. ";
		Escribir "Con una diferencia de Edad que es de: ", diferenciaEdad;
	SiNo
		Si edadUno < edadDos Entonces
			Escribir hemaDos, " tiene: ",edadDos," Años"," y entonces el es el hermano mayor. ";
			Escribir "Con una diferencia de Edad que es de: ", diferenciaEdad;
		SiNo
			Si edadUno = edadDos Entonces
				Escribir hemaDos, " tiene: ",edadDos," Años y", hemaUno, " tiene: ",edadUno," Años";
				Escribir "Y tiene la misma edad de: ",edadUno;
			FinSi
		FinSi
	FinSi
FinAlgoritmo
