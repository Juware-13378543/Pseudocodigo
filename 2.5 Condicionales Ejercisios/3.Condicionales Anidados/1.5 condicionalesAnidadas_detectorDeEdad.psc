Algoritmo condicionalesAnidadas_detectorDeEdad
	//Definir 
	Definir edad como Entero;
	
	//Inicializar
	Escribir "Ingrese su edad";
	
	//condion
	Si (edad >= 0 Y edad < 10) Entonces
		Escribir "Usted tiene: ",edad," Años";
		Escribir "Usted es un Niño";
	SiNo
		Si (edad >= 10 Y edad <= 14) Entonces
			Escribir "Usted tiene: ",edad," Años";
			Escribir "Usted es un Preadolecente";
		SiNo
			Si (edad >= 15 Y edad <= 18) Entonces
				Escribir "Usted tiene: ",edad," Años";
				Escribir "Usted es un Adolecente";
			SiNo
				Si (edad >= 19 Y edad <= 50) Entonces
					Escribir "Usted tiene: ",edad," Años";
					Escribir "Usted es un Adulto";
				SiNo
					Si (edad > 50 Y edad < 120) Entonces
						Escribir "Usted tiene: ",edad," Años";
						Escribir "Usted es un Mayor adulto";
					SiNo
						Escribir "No ha ingresado un valor Re";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
