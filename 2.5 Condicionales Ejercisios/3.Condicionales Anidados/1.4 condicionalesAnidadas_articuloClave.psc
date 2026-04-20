Algoritmo condicionalesAnidadas_articuloClave 
	
	//Definir 
	Definir nombre, clave como Cadena;
	Definir precioOriginal, descuento, precioFinal Como Real;
	
	//Inicializar
	Escribir "Ingrese el nombre del producto: ";
	Leer nombre;
	
	Escribir "Ingrese la clave del Articulo (01 ó 02)";
	Leer clave;
	
	Escribir "Ingrese El precio del articulo:";
	Leer precioOriginal;
	
	//Estructura condicional Anidada
	Escribir "";
	
	Si (clave = "01") Entonces
		descuento = precioOriginal * 0.1;
		precioFinal = precioOriginal - descuento;
		
		Escribir "Nombre del articulo: ",nombre;
		Escribir "Clave: ",clave;
		Escribir "precio Original: ", precioOriginal," Dolares";
		Escribir "Descuento (10%) te ahorras: ",descuento," Dolares";
		Escribir "El precio Final por pagar es de: ", precioFinal," Dolares";
	SiNo
		Si (clave = "02") Entonces
			descuento = precioOriginal * 0.2;
			precioFinal = precioOriginal - descuento;
			
			Escribir "Nombre del articulo: ",nombre;
			Escribir "Clave: ",clave;
			Escribir "precio Original: ", precioOriginal," Dolares";
			Escribir "Descuento (20%) te ahorras: ",descuento," Dolares";
			Escribir "El precio Final por pagar es de: ", precioFinal," Dolares";
		FinSi
	FinSi
	
	
	
FinAlgoritmo
