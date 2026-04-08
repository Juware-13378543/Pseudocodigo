Algoritmo casos_o_switch_Uno
	
	//Definir 
	Definir colorFavorito Como Entero;
	
	//Variable A evaluar del tipo de dato numerico
	Escribir "Selecciona Del menu de opcion, Tu color Favorito: ";
	Escribir "1. Rojo.";
	Escribir "2. Amarillo.";
	Escribir "3. Azul.";
	Escribir "4. Verde.";
	Escribir "5. Otro.";
	
	Escribir "Elige una Opcion del Menú: ";
	Leer colorFavorito;
	
	Segun colorFavorito Hacer
		1:
			Escribir "Tu color favorito es el Rojo";
		2:
			Escribir "Tu color favorito es el Amarillo";
		3:
			Escribir "Tu color favorito es el Azul";
		4:
			Escribir "Tu color favorito es el Verde";
		5:
			Escribir "Tu color favorito es otro";
		De Otro Modo:
			Escribir "La opcion ingresada no hace parte del menu de opciones";
			
	FinSegun
	
FinAlgoritmo
