Algoritmo CedulaDeCiudadania
	
	//Definir 
	Definir edad Como Entero;
	
	//Inicializar
	Escribir "Hola ingrese su edad, para sacar su cedula";
	Leer edad;
	
	//Condicion
	Si (edad >= 18) Y (edad < 99) Entonces
		Escribir "Hola señor usuario usted debe sacar la cedula de ciudadania";
	SiNo
		Escribir "Hola señor usuario, se le a denegado por falta de edad.";
	FinSi
	
FinAlgoritmo
