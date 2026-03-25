Algoritmo productoIva
	
	///Definir 
	Definir precioI, precioIVA, precioF Como Real;
	
	///Inicializar
	Escribir "Cuanto es el valor del producto";
	Leer precioI;
	
	///Proceso 
	precioIVA = (19/100)*precioI;
	precioF = precioI + precioIVA;
	
	///Mostrar
	Escribir "El producto seleccionado tiene un valor de: ",precioI," Se le a sumado el iva del producto que es de: ",precioIVA;
	Escribir "";
	Escribir "El precio con iva fue de: ",precioF;
FinAlgoritmo
