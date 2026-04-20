Algoritmo condicionalesCombinadas_combinacionTrabajadores
	
	//Definir 'Para el empleado #1
	Definir nombreUno como Cadena;
	Definir salarioBrutoUno, deduccionUno, bonificacionUno, salarioNetoUno Como Real;
	
	//Definir 'Para el empleado #2
	Definir nombreDos como Cadena;
	Definir salarioBrutoDos, deduccionDos, bonificacionDos, salarioNetoDos Como Real;
	
	//Inicializar para el trabajador #1
	Escribir "Ingrese el nombre del Empleado #1";
	Leer nombreUno;
	
	Escribir "Ingrese el valor Del salario Bruto Del empleado #1";
	Leer salarioBrutoUno;
	
	Escribir "Ingrese el valor de la deduccion del Empleado #1";
	Leer deduccionUno;
	
	Escribir "Ingrese el valor de la bonificacion Del Empleado #1";
	Leer bonificacionUno;
	
	
	//Inicializar para el trabajador #2
	Escribir "Ingrese el nombre del Empleado #2";
	Leer nombreDos;
	
	Escribir "Ingrese el valor Del salario Bruto Del empleado #2";
	Leer salarioBrutoUno;
	
	Escribir "Ingrese el valor de la deduccion del Empleado #2";
	Leer deduccionDos;
	
	Escribir "Ingrese el valor de la bonificacion Del Empleado #1";
	Leer bonificacionUno;
	
	//Condicion
	Si (salarioBrutoUno <= 0 O deduccionUno <= 0 O bonificacionUno <= 0 O salarioBrutoDos <= 0 O deduccionDos <= 0 O bonificacionDos <= 0) Entonces
		//Proceso Aritmetico Del Empleado #1
		salarioNetoUno = (salarioBrutoUno + bonificacionUno) - deduccionUno;
		
		//Proceso Aritmetico Del Empleado #1
		salarioNetoDos = (salarioBrutoDos + bonificacionDos) - deduccionDos;
		
		
		//Estructuras condicionales
		Escribir "";
		
		Si (deduccionUno >(salarioBrutoUno + bonificacionUno) O deduccionDos > (salarioBrutoDos + bonificacionDos)) Entonces
			Si (deduccionUno >(salarioBrutoUno + bonificacionUno)) Entonces
				Escribir "El empleado #1, Sus deducciones No pueden superar La suma de su salario Bruto mas la bonificacion";
			FinSi
			
			Si  (deduccionDos > (salarioBrutoDos + bonificacionDos)) Entonces
				Escribir "El empleado #2, Sus deducciones No pueden superar La suma de su salario Bruto mas la bonificacion";
			FinSi
		SiNo
			
			Si (salarioNetoUno > salarioNetoDos) Entonces
				Escribir "Nombre: ",nombreUno;
				Escribir "Salario Neto: ",salarioNetoUno," Dolares";
				Escribir "El empleado #1 Tiene un salario Mayor Que El empleado #2: ",nombreDos;
			SiNo
				Si (salarioNetoDos > salarioNetoUno)  Entonces
					Escribir "Nombre: ",nombreDso;
					Escribir "Salario Neto: ",salarioNetoDos," Dolares";
					Escribir "El empleado #1 Tiene un salario Mayor Que El empleado #1: ",nombreUno;
				SiNo
					Escribir "El empleado #1 y el empleado#2 tienen un salario Neto igual";
				FinSi
			FinSi
		FinSi	
	FinSi
	
	
	
	
	

	
	
FinAlgoritmo
