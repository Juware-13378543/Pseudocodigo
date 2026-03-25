Algoritmo sueldoEmpleado
	
	///Definir 
	Definir nombre como Cadena;
	Definir horasTra, valorHora Como Real;
	Definir sueldo Como Real;
	
	///Inicializar
	Escribir "Ingrese su nombre copleto";
	Leer nombre;
	
	Escribir "Ingrese sus horas trabajadas en esta semana";
	Leer horasTra;
	
	Escribir "Ingrese el valor hora";
	Leer valorHora;
	
	///Proceso
	sueldo = horasTra * valorHora;
	
	///MOSTRAR
	Escribir "Hola señor ",nombre," , usted a trabajado: ",horasTra," horas y su valor por hora es de: ",valorHora;
	Escribir "";
	Escribir "Su salario de la semana quedo en: ",sueldo;
FinAlgoritmo
