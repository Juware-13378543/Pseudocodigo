Algoritmo salarioNneto
	
	///Definir 
	Definir salarioBasico, retencion, bono, salarioNeto Como Real;
	Definir nombre como Cadena;
	
	///Inicaliazar
	Escribir "Ingrese su nombre";
	Leer nombre;
	
	Escribir "Hola señor usuario ingrese de cuato es su salirio basico, para ver de cuanto es su retencion";
	Leer salarioBasico;
	
	///Proceso 
	retencion = salarioBasico * 0.12;
	bono = retencion *0.023;
	
	salarioNeto = (salarioBasico - retencion) + bono;
	
	///Mostrar
	Escribir "Hola señor ",nombre;
	Escribir "Su salario basico es de: ",salarioBasico," a lo que se la hara una retencion y una bonificacion";
	Escribir "Bono de: ",bono;
	Escribir "Y una retencion de: ", retencion;
	Escribir "Su salrio Neto es de: ",salarioNeto;
	
	
	
FinAlgoritmo
