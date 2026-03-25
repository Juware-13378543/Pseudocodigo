Algoritmo salarioNetoDos
	
	///Definir 
	Definir nombre como cadena;
	Definir horasSemana, valorHora, horasMes, salarioBase, pension, salud, salarioNeto Como Real;
	
	///Inicializar
	Escribir "Ingrese su nombre";
	Leer nombre;
	Escribir "Cuantas horas trabaja en la semana";
	Leer horasSemana;
	Escribir "Cuanto es el valor por hora";
	Leer valorHora;
	
	///Proceso 
	horasMes = horasSemana * 4;
	salarioBase = horasMes * valorHora;
	
	pension = salarioBase * 0.03;
	salud = salarioBase * 0.05;
	
	salarioNeto = salarioBase - (pension + salud);

	
	///Mostrar
	Escribir "Hola ",nombre;
	Escribir "Señor usuario usted trabaja por semana un total de: ",horasSemana," horas";
	Escribir "Señor usuario su salario basico es de: ",salarioBase," Y su pension es de: ",pension," y su salud es de: ",salud;
	Escribir "Señor usuario su salrio neto quedo en: ",salarioNeto;
FinAlgoritmo
