Algoritmo condicionalCompuesta_agenciaViajes
	
	//Definir 
	Definir costoViaje, cantidadCuotas, cuotaInicial Como Real;
	Definir restoCostoViaje, pagoTotal Como Real;
	Definir pagoRestoMensual Como Real;
	
	//Inicializar
	Escribir "Ingrese El costo total del viaje";
	Leer costoViaje;
	
	//Condicion
	Si (costoViaje > 1200) Entonces
		//Proceso aritmetico
		cantidadCuotas = 12;
		cuotaInicial = costoViaje * 0.5;
		restoCostoViaje = costoViaje - cuotaInicial;
		
		pagoRestoMensual = restoCostoViaje / cantidadCuotas;
		pagoTotal = (pagoRestoMensual * cantidadCuotas) + cuotaInicial;
	SiNo
		cantidadCuotas = 10;
		cuotaInicial = costoViaje * 0.4;
		restoCostoViaje = costoViaje - cuotaInicial;
		
		pagoRestoMensual = restoCostoViaje / cantidadCuotas;
		pagoTotal = (pagoRestoMensual * cantidadCuotas) + cuotaInicial;
	FinSi
	
	//Mostrar informacion
	Escribir "";
	Escribir "Cantidad Cuotas: ", cantidadCuotas;
	Escribir "Costo del Viaje: ",costoViaje," Dolares";
	Escribir "Cuota Inicial: ",cuotaInicial," Dolares";
	Escribir "Resto del costo del viaje: ",restoCostoViaje," Dolares";
	Escribir "Pago mensualidad: ",pagoRestoMensual," Dolares.";
	Escribir "Pago Total: ",pagoTotal;
	
FinAlgoritmo
