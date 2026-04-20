Algoritmo condicionalesCombinados_tipoTrabajador
	//Definir 
	Definir tipo, tipoFinal, nombre como Cadena;
	Definir valorHora, horasTrabajadas Como Real;
	Definir deducciones, bonificaciones Como Real;
	Definir salarioBruto, salarioNeto como Real;
	
	//Inicializar
	Escribir "Ingrese El tipo De trabajador (Fijo O Temporal)";
	Leer tipo;
	
	//Cambio de tipo cadena
	tipoFinal = Minusculas(tipo);
	
	
	
	//Condicion
	Si tipo = "fijo" Entonces
		//Inicilaizar
		Escribir "Ingrese el nbombre del trabajador";
		Leer nombre;
		
		Escribir "Ingrese las horas Trabajadas En el Mes";
		Leer horasTrabajadas;
		
		Escribir "Ingrese el valor por hora trabajada";
		Leer valorHora;
		
		Escribir "Ingrese el valor total de las bonificaciones";
		Leer bonificaciones;
		
		Escribir "Ingrese el valor Total de las deducciones";
		Leer deducciones;
		
		//Estructura condicional Combinada
		Si (horasTrabajadas <= 0 O valorHora <= 0 O bonificaciones <= 0) Entonces
			Escribir "Los datos ingresados no son validos";
		SiNo
			//Procesos Aritmeticos
			salarioBruto = horasTrabajadas * valorHora;
			salarioNeto = (salarioBruto - deducciones) + bonificaciones;
			
			//Estructura condicional Combinada
			Si (deducciones > salarioNeto) Entonces
				Escribir "Las deducciones No pueden ser mayores Que el salario Neto. ";
			SiNo
				//Mostrar informacion
				Escribir "";
				Escribir "Nombre: ", nombre;
				Escribir "Horas trabajadas en el mes: ",horasTrabajadas," y valor por Hora: ",valorHora," Dolares";
				Escribir "Salario Bruto: ", salarioBruto," Dolares";
				Escribir "Bonificaciones: ", bonificaciones," Dolares";
				Escribir "Deducciones: ", deducciones," Dolares";
				Escribir "";
				Escribir "Salario Neto: ",salarioNeto," Dolares";
			FinSi
		FinSi
		
		
		
	SiNo
		Si (tipoFinal = "temporal") Entonces
			Escribir "Ingrese el nbombre del trabajador";
			Leer nombre;
			
			Escribir "Ingrese las horas Trabajadas En el Mes";
			Leer horasTrabajadas;
			
			valorHora = 10;
			deducciones = 0;
			bonificaciones = 0;
			
			//Estructrura Condicional
			Si (horasTrabajadas = 0) Entonces
				Escribir "Los datos Ingresados no son validos";
			SiNo
				//Procesos aritmeticos
				salarioBruto = horasTrabajadas * valorHora;
				salarioNeto = (salarioBruto - deducciones) + bonificaciones;
				
				//Mostrar informacion
				Escribir "";
				Escribir "Nombre: ", nombre;
				Escribir "Horas trabajadas en el mes: ",horasTrabajadas," y valor por Hora: ",valorHora," Dolares";
				Escribir "Salario Bruto: ", salarioBruto," Dolares";
				Escribir "Bonificaciones: ", bonificaciones," Dolares";
				Escribir "Deducciones: ", deducciones," Dolares";
				Escribir "";
				Escribir "Salario Neto: ",salarioNeto," Dolares";
			FinSi
		SiNo
			Escribir "El tipo de trabajador no es valido.";
		FinSi
	FinSi
FinAlgoritmo
