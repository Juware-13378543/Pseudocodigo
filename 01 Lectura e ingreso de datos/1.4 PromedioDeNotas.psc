Algoritmo PromedioDeNotas
	
	//Definir las variables 
	Definir Nombre como Cadena;
	Definir Not1, Not2, Not3, Not4 Como Real;
	Definir Promedio, Suma, Cantidad Como Real;
	
	//Inicializar variable y constantes
	Escribir "Cuantas notas va ingresar";
	Leer Cantidad;
	Escribir "Ingrese sus 4 notas";
	Leer Not1, Not2, Not3, Not4;
	
	Suma = Not1 + Not2 + Not3 + Not4;
	///Operacion del Promedio
	Promedio = Suma / Cantidad;
	
	//Mostrar informacion
	Escribir "Su promedio academicos ha sido de: ",Promedio;
	Escribir "Y sus notas fueron: ",Not1,",",Not2,",",Not3,",",Not4;
	
FinAlgoritmo
