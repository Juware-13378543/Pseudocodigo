Algoritmo condicionalesCombinadas_promedioEstudiante
	
	//Definir variable
	Definir nombre como Cadena;
	Definir nota1, nota2, nota3, nota4, promedio Como Real;
	
	//Inicializar
	Escribir "Ingrese el nombre del Estudiante";
	Leer nombre;
	
	Escribir Sin Saltar "Ingrese La Nota #1 (0.0 a 5.0): ";
	Leer nota1;
	
	Escribir Sin Saltar "Ingrese La Nota #2 (0.0 a 5.0): ";
	Leer nota2;
	
	Escribir Sin Saltar "Ingrese La Nota #3 (0.0 a 5.0): ";
	Leer nota3;
	
	Escribir Sin Saltar "Ingrese La Nota #4 (0.0 a 5.0): ";
	Leer nota4;
	
	Si (nota1 >= 0 Y nota1 <= 5) Y (nota2 >= 0 Y nota2 <= 5) Y (nota3 >= 0 Y nota3 <= 5) Y (nota4 >= 0 Y nota4 <= 5)Entonces
		Escribir "Iniciando";
		Escribir "=======================================================";
		
		//Proceso Aritmetico
		promedio = (nota1 + nota2 + nota3 + nota4)/4;
		
		//Condcion
		Si (promedio >= 3.0) Entonces
			Escribir "Nombre Estudiante:", nombre;
			Escribir "Nota definitiva: ", promedio;
			Escribir "***** Aprobado *****";
		SiNo
			Escribir "Nombre Estudiante:", nombre;
			Escribir "Nota definitiva: ", promedio;
			Escribir "***** Aprobado *****";
		FinSi
	SiNo
		Escribir "No ha ingresado los valores solicitados ";
	FinSi
 
	
FinAlgoritmo
