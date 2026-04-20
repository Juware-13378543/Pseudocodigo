Algoritmo conicionalesAnidadas_areaPropiedad
	
	//Definir variable
	Definir area, valorMetroCuadrado Como Real;
	Definir formaPago, formaPagoFinal como Cadena;
	Definir valorCompra, cuotaInicial, descuento Como Real;
    Definir recargo, pagoFinalPropiedad Como Real;
	
	//Inicializar
	Escribir "Ingrese El Area completo de la propiedad:";
	Leer area;
	
	Escribir "Ingrese El valor Por Metro Cuadrado de la propiedad";
	Leer valorMetroCuadrado;
	
	Escribir "Ingrese La foma de Pago (A ó B)";
	Leer formaPago;
	
	//Proceso Aritmetico
	valorCompra = area * valorMetroCuadrado;
	cuotaInicial = valorCompra * 0.2;
	
	//Funciones Para los datos de tipo cadena
	formaPagoFinal=Minusculas(formaPago); //Para evitar errores
	
	//Estructura condicional Anidada
	Si (formaPagoFinal = "a") Entonces
		//Proceso Aritmetico
		descuento = cuotaInicial * 0.1;
		pagoFinalPropiedad = valorCompra - descuento;
		
		//Mostrar informacion en pantalla
		Escribir "Forma de pago: ",formaPagoFinal;
		Escribir "Area Completa de la propiedad: ",area," m2";
		Escribir "Valor m2: ",valorMetroCuadrado," Dolares";
		Escribir "Pago Inical por la propiedad: ",valorCompra," Dolares";
		Escribir "Valor de la cuota inicial (20%): ",cuotaInicial," Dolares";
		Escribir "Valor del Descuento sobre la cuota Inicial: ",descuento," Dolares";
		Escribir "Pago Final de la propiedad: ",pagoFinalPropiedad," Dolares";
		
	SiNo
		Si (formaPagoFinal = "b") Entonces
			//Proceso Aritmetico
			recargo = valorCompra * 0.08;
			pagoFinalPropiedad = valorCompra + recargo;
			
			//Mostrar informacion en pantalla
			Escribir "Forma de pago: ",formaPagoFinal;
			Escribir "Area Completa de la propiedad: ",area," m2";
			Escribir "Valor m2: ",valorMetroCuadrado," Dolares";
			Escribir "Pago Inical por la propiedad: ",valorCompra," Dolares";
			Escribir "Valor de la cuota inicial (20%): ",cuotaInicial," Dolares";
			Escribir "Valor del Recargo sobre la cuota Inicial: ",recargo," Dolares";
			Escribir "Pago Final de la propiedad: ",pagoFinalPropiedad," Dolares";
		SiNo
			Escribir "La forma de pago no es valida";		
		FinSi
	FinSi
	
	
FinAlgoritmo
