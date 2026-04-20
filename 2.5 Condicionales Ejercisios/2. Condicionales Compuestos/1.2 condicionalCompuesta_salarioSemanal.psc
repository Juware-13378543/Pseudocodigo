Algoritmo condicionalCompuesta_salarioSemanal
	//Definir 
	Definir horasTrabaEnLaSemana, horasExtras, valorHora, valorHoraExtra Como Real;
	Definir salarioSemanal Como Real;
	
	//Inicializar
	Escribir "Hola señor/a cuantas horas han trabajado estas semana";
	Leer horasTrabaEnLaSemana;
	
	//Condicion
	Si horasTrabaEnLaSemana > 40 Entonces
		horasExtras = 40 - horasTrabaEnLaSemana;
		valorHora = 40 *300;
	    valorHoraExtra = abs(horasExtras * 500);
		salarioSemanal = valorHoraExtra + valorHora;
		
		Escribir "Su salario base semanal es de: ",valorHora;
		Escribir "Ha ganado un bono por horas extra trabajadas que han sido de: ",valorHoraExtra;
		Escribir "Su salario total es de: ", salarioSemanal;
		
	SiNo
		valorHora = horasTrabaEnLaSemana * 300;
		
		Escribir "Su salario semanal es de: ", valorHora;
	FinSi
	
FinAlgoritmo
