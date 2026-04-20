Algoritmo condicionalesAnidadas_juegoPreguntas
	//Definir  
	Definir respuesta1, respuesta2, respuesta3, respuesta4, respuesta5 Como Cadena;
	
	//Inicializar variables
	Escribir "Para las suiguientes Preguntas conteste Si o No";
	Escribir "¿La cartografia Es la ciencia que estudia Los mapas?";
	Leer respuesta1;
	
	
	Si respuesta1 = "si" O respuesta1 = "SI" Entonces
		Escribir "¿El pais Que Tiene forma de Bota es Italia?";
		Leer respuesta2;
			
		Si 	(respuesta2 = "si") o (respuesta2 = "SI") Entonces
			Escribir "¿El oceano Pasifico Es el oceano mas Grande?";
			Leer respuesta3;
				
			Si (respuesta3 = "si") o (respuesta3 = "SI") Entonces
				Escribir "¿La flecha de cristoibal colon LLego a america En 1492";
				Leer respuesta4;
				
				Si (respuesta4 = "si") o (respuesta4 = "SI") Entonces
					Escribir "¿Las arañas tienen 6 patas?";
					Leer respuesta5;
					
					Si (respuesta5 = "no") o (respuesta5 = "NO") Entonces
						Escribir "¿Felicitaciones has superado la trivia";
					SiNo
						Si (respuesta5 = "si") o (respuesta5 = "SI") Entonces
							Escribir "La respuesta Ingresada no es correcta.";
							Escribir "***** Lo siento, el juego ha terminado *****";
						SiNo
							Escribir "La respuesta Ingresada no Es valida.";
							Escribir "***** Lo siento, el juego ha terminado *****";
						FinSi
					FinSi
					
				SiNo
					Si (respuesta4 = "no") o (respuesta4 = "NO") Entonces
						Escribir "La respuesta Ingresada no es correcta.";
						Escribir "***** Lo siento, el juego ha terminado *****";
					SiNo
						Escribir "La respuesta Ingresada no Es valida.";
						Escribir "***** Lo siento, el juego ha terminado *****";
					FinSi
				FinSi
				
			SiNo
				Si (respuesta3 = "no") o (respuesta3 = "NO") Entonces
					Escribir "La respuesta Ingresada no es correcta.";
					Escribir "***** Lo siento, el juego ha terminado *****";
				SiNo
					Escribir "La respuesta Ingresada no Es valida.";
					Escribir "***** Lo siento, el juego ha terminado *****";
				FinSi
			FinSi
			
		SiNo
			Si (respuesta2 = "no") o (respuesta2 = "NO") Entonces
				Escribir "La respuesta Ingresada no es correcta.";
				Escribir "***** Lo siento, el juego ha terminado *****";
			SiNo
				Escribir "La respuesta Ingresada no Es valida.";
				Escribir "***** Lo siento, el juego ha terminado *****";
			FinSi
		FinSi	
		
	SiNo
		Si (respuesta1 = "no") o (respuesta1  = "NO") Entonces
			Escribir "La respuesta Ingresada no es correcta.";
			Escribir "***** Lo siento, el juego ha terminado *****";
		SiNo
			Escribir "La respuesta Ingresada no Es valida.";
			Escribir "***** Lo siento, el juego ha terminado *****";
		FinSi
	FinSi
	
FinAlgoritmo
