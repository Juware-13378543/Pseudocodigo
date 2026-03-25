Algoritmo informaciondeVida
	
	///Definir 
	Definir Edad, mesesVida, DiasVida, horasVida, minutosVida, segundosVida Como Real;
	
	///Inicializar
	Escribir "Hola señor usuario usted va ingresar su edad y asi sabremos que tanto a vivido usted";
	Leer Edad;
	///Proceso 
	mesesVida = Edad * 12;
	DiasVida = mesesVida * 30;
	horasVida = DiasVida * 24;
	minutosVida = horasVida * 60;
	segundosVida = minutosVida * 60;
	
	///Mostrar
	Escribir "Señor usuario usted tiene: ",Edad;
	Escribir "A vivido: ",mesesVida," meses";
	Escribir "A vivido: ",DiasVida," dias";
	Escribir "A vivido: ",horasVida," horas";
	Escribir "A vivido: ",minutosVida," minutos";
	Escribir "A vivido: ",segundosVida," segundos";
	
FinAlgoritmo
