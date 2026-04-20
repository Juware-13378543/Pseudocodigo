Algoritmo condicionalesCombinadas_horasTrabajadasEmpleado
	
	Definir deducciones Como Numerica;
	
	//Definir 
	Definir nombre como Cadena;
	Definir horasTrabajadas, valorHora, salarioBruto Como Real;
	Definir bonificaciones, deducciones, salarioNeto Como Real;
	
	//Inicializar
	Escribir "Ingrese el nombre dek trabajador";
	Leer nombre;
	
	Escribir "Ingrese las hgoras trabajadas En El Mes";
	Leer horasTrabajadas;
	
	Escribir "Ingrese el valor Hora";
	Leer valorHora;
	
	Si (horasTrabajadas > 0) Y (valorHora > 0 ) Entonces
		// Primer Proceso Aritmetico
		salarioBruto = horasTrabajadas * valorHora;
		
		//Condicion (De las Horas trabajadas)
		Si (horasTrabajadas <= 48) Entonces
			bonificaciones = 20;
		SiNo
			Si (horasTrabajadas >= 49 Y horasTrabajadas <= 58) Entonces
				bonificaciones = 50;
			SiNo
				bonificaciones = 100;
			FinSi
		FinSi
		
		//Condicion (Del valor de la hora)
		Si (valorHora < 5) Entonces
			deducciones = 10;
		SiNo
			Si (valorHora > 5 Y valorHora < 8) Entonces
				deducciones = 20;
			SiNo
				deducciones = 50;
			FinSi
		FinSi
		
		//Segundo proceso aritmetico
		salarioNeto = (salarioBruto + bonificaciones) - deducciones;
		
		Escribir "";
		Escribir "Nombre del Empleado: ",nombre;
		Escribir "Total de horas trabajadas en el mes: ",horasTrabajadas," Y valor por hora es de: ",valorHora;
		Escribir "Salario Bruto: ",salarioBruto," Dolares";
		Escribir "";
		Escribir "Bonificaciones Obtenidas: ", bonificaciones," Dolares";
		Escribir "Deducciones a su salario: ", deducciones," Dolares";
		Escribir "";
		Escribir "Salario Neto es de: ",salarioNeto," Dolares";
		
	SiNo
		Escribir "Los datos ingresados no son validos,";
	FinSi
	
	
	
	
FinAlgoritmo
