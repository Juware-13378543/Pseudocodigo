Algoritmo condicionalCompuesta_dineroInteres
	//Definir 
	Definir dineroInvertido, porcentajeInteres, interes, dineroTotal Como Real;
	
	//Inicializacion
	Escribir "Ingrese la cantidad de dinero invertida en el banco: ";
	Leer dineroInvertido;
	
	Escribir "Ingrese El porcentaje pagado por concepto de interes: ";
	Leer porcentajeInteres;
	
	//Proceso 
	interes = dineroInvertido * (porcentajeInteres / 100); 
	
	//Condicion
	Si (interes <= 250) Entonces
		dineroTotal = dineroInvertido * interes;
		
		Escribir "";
		Escribir "Dinero Invertido: ", dineroInvertido," Dolares.";
		Escribir "Dinero Generado por concepto de Interes: ", interes," Dolares.";
		Escribir "Dinero Total: ",dineroTotal," Dolares";
		Escribir "El usuario va a continuar con el dinero en su cuenta Bancaria.";
	SiNo
		dineroTotal = dineroInvertido * interes;
		Escribir "";
		Escribir "Dinero Invertido: ", dineroInvertido," Dolares.";
		Escribir "Dinero Generado por concepto de Interes: ", interes," Dolares.";
		Escribir "Dinero Total: ",dineroTotal," Dolares";
		Escribir "El usuario No va a continuar con el dinero en su cuenta Bancaria";
	FinSi
FinAlgoritmo

