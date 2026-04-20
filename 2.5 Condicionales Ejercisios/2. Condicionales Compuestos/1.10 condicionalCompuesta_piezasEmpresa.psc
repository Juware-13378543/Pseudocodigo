Algoritmo condicionalCompuesta_piezasEmpresa
	
	//Definir 
	Definir cantidadPiezas, valorPieza, valorCompra Como Real;
	Definir recursosPropiosEmpresa, prestamoBanco, restoDeuda Como Real;
	Definir pagoInteresFabricante, pagoTotalFabricante Como Real;
	Definir pagoTotalPiezas Como Real;
	
	//Inicializacion De variable O constante
	Escribir "Ingrese la cantidad De piezas Del Mismo Tipo que va a comprar: ";
	Leer cantidadPiezas;
	
	Escribir "Ingrese el valor de cada pieza del mismo Tipo";
	Leer valorPieza;
	
	//Primeros Procesos Aritmeticos
	valorCompra = cantidadPiezas * valorPieza;
	
	//Estructura
	Si (valorCompra >= 1000) Entonces
		recursosPropiosEmpresa = valorCompra * 0.55;
		prestamoBanco = valorCompra * 0.3;
		restoDeuda = valorCompra - (recursosPropiosEmpresa + prestamoBanco);
		
	SiNo
		recursosPropiosEmpresa = valorCompra * 0.7;
		prestamoBanco = 0;
		restoDeuda = valorCompra -(recursosPropiosEmpresa + prestamoBanco);
	FinSi
	
	//Segundos Procesos aritmeticos
	pagoInteresFabricante = restoDeuda * 0.15;
	pagoTotalFabricante = restoDeuda + pagoInteresFabricante;
	pagoTotalPiezas = recursosPropiosEmpresa + prestamoBanco + pagoTotalFabricante;
	
	//Mostrar Informacion
	Escribir "";
	Escribir "Cantidad Piezas: ",cantidadPiezas;
	Escribir "valor Pieza: ", valorPieza," Dolares";
	Escribir "Valor compra: ",valorCompra," Dolares";
	Escribir "Valor Pagpropio Empresa: ", recursosPropiosEmpresa," Dolares";
	Escribir "Valor Prestamo Banco: ", prestamoBanco," Dolares";
	Escribir "valor del credito a pagar Al fabricante: ",restoDeuda," Dolares";
	Escribir "valor del interes a pagar Al fabricante: ",pagoInteresFabricante," Dolares";
	Escribir "Pago total por todas las piezas ", pagoTotalPiezas," Dolares";
	
	
FinAlgoritmo
