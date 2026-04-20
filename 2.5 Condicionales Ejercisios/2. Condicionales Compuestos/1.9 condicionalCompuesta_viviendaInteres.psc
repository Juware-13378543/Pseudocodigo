Algoritmo condicionalCompuesta_viviendaInteres
	//Definir 
	Definir valorCasa, ingresos, cuotaInicial, restoDeuda, pagoRestoMensual Como Real;
	Definir interesPagoMensual, pagoMensualidadFinal, pagoTotalVivienda como Real;
	
	//Inicializar
	Escribir "Ingrese el valor de la Casa: ";
	Leer valorCasa;
	
	Escribir "Ingrese el salario Mensual del comprador: ";
	Leer ingresos;
	
	//Condicion
	Si (ingresos >= 1500) Entonces
		cuotaInicial = valorCasa * 0.15;
		restoDeuda = valorCasa - cuotaInicial;
		
		pagoRestoMensual = restoDeuda / 120;
		interesPagoMensual = pagoRestoMensual * 0.02;
		pagoMensualidadFinal = interesPagoMensual + pagoRestoMensual;
		
		pagoTotalVivienda = (120 * pagoMensualidadFinal) + cuotaInicial;
		
		
		//Mostrar informacion en pantalla
		Escribir "Ingresos Comprador: ",ingresos," Dolares";
		Escribir "Valor de la cuota Inicial: ", cuotaInicial," Dolares";
		Escribir "El pago mensual sin interes es de: ",pagoRestoMensual," Dolares";
		Escribir "El pago Mensual con un interes del (2%): ", interesPagoMensual," Dolares";
		Escribir "Valor de la casa: ", valorCasa," Dolares";
		Escribir "Valor de la casa mas con el 2% de interes : ", pagoTotalVivienda," Dolares";
		
	SiNo	
		cuotaInicial = valorCasa * 0.3;
		restoDeuda = valorCasa - cuotaInicial;
		
		pagoRestoMensual = restoDeuda / 84;
		interesPagoMensual = pagoRestoMensual * 0.01;
		pagoMensualidadFinal = interesPagoMensual + pagoRestoMensual;
		
		pagoTotalVivienda = (84 * pagoMensualidadFinal) + cuotaInicial;
		
		
		//Mostrar informacion en pantalla
		Escribir "Ingresos Comprador: ",ingresos," Dolares";
		Escribir "Valor de la cuota Inicial: ", cuotaInicial," Dolares";
		Escribir "El pago mensual sin interes es de: ",pagoRestoMensual," Dolares";
		Escribir "El pago Mensual con un interes del (1%): ", interesPagoMensual," Dolares";
		Escribir "Valor de la casa: ", valorCasa," Dolares";
		Escribir "Valor de la casa mas con el 2% de interes : ", pagoTotalVivienda," Dolares";
	FinSi
FinAlgoritmo
