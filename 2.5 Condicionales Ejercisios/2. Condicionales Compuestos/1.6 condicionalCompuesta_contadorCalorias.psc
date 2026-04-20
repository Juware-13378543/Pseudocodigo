Algoritmo condicionalCompuesta_contadorCalorias
	//Definir 
	Definir caloriasDormir, caloriasAsiento Como Real;
	Definir peso, minutosDormir, minutosAsiento Como Real;
	Definir horasDormir, horasAsiento, caloriasTotales Como Real;
	
	//Inicalizar
	Escribir "Ingrese su Peso: ";
	Leer peso;
	
	Escribir "Ingrese la cantidad de Horas que duerme: ";
	Leer horasDormir;
	
	Escribir "Ingrese la cantidad de Horas que toma asiento";
	Leer horasAsiento;
	
	//Proceso aritmetico
	minutosAsiento = redon(horasDormir) * 60;
	minutosDormir =  redon(horasAsiento) * 60;
	
	// 	Estructura condicional Compuesta
	si (peso < 70) Entonces
		caloriasDormir = minutosDormir * 1.08;
		caloriasAsiento = minutosAsiento * 1.66;
		caloriasTotales = caloriasDormir + caloriasAsiento;
		
	SiNo
		caloriasDormir = minutosDormir * 1.02;
		caloriasAsiento = minutosAsiento * 1.40;
		caloriasTotales = caloriasDormir + caloriasAsiento;
	FinSi
	
	//Mostrar Informacion
	Escribir "";
	Escribir "Su peso corporal son de: ",peso," kg";
	Escribir Sin Saltar "Paso durmiendo: ",redon(horasDormir), " Horas.","<======> ";
	Escribir Sin Saltar minutosDormir, " Minutos "," ======> ";
	Escribir " Gasto Energetico: ", caloriasDormir," calorias";
	
	Escribir Sin Saltar "Paso durmiendo: ",redon(horasAsiento), " Horas."," <======> ";
	Escribir Sin Saltar minutosAsiento, " Minutos "," ======> ";
	Escribir " Gasto Energetico: ", caloriasAsiento," calorias.";
	
	Escribir "El gasto energetico Total: ", caloriasTotales," calorias.";
	
FinAlgoritmo
