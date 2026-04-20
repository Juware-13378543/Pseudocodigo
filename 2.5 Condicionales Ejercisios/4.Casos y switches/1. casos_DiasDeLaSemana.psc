Algoritmo casos_DiasDeLaSemana
	//Definir 
	Definir dia Como Entero;
	
	//Inicializacion
	Escribir "Ingrese que dia es hoy en el mes de Marzo";
	Leer dia;
	
	//Casos
	Segun dia Hacer
		6,13,20,27:
			Escribir "Hoy es Lunes " ;
		7,14,21,28:
			Escribir "Hoy es Martes " ;
		1,8,15,22,29:
			Escribir "Hoy es Miercoles" ;
		2,9,16,23,30:
			Escribir "Hoy es Jueves" ;
		3,10,17,24:
			Escribir "Hoy es Viernes" ;
		4,11,18,25:
			Escribir "Hoy es Sabado" ;
		5,12,19,26:
			Escribir "Hoy es Domingo" ;
		De Otro Modo:
			Escribir "La opcion ingresada No hace parte del calendario de Marzo";
	FinSegun
	
FinAlgoritmo
