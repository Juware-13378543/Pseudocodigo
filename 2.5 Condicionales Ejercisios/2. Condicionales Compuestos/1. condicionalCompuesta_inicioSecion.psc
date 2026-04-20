Algoritmo condicionalCompuesta_inicioSecion
	//Definir 
	Definir inicioSecion, contraseña, usuarioFinal Como Cadena;
	
	//Inicializar
	Escribir "Ingrese su usuario";
	Leer inicioSecion;
	
	Escribir "Ingrese su contraseña";
	Leer contraseña;
	
	usuarioFinal = Minusculas(inicioSecion);
	
	//Condicion
	Si (usuarioFinal = "julian.bejarano") Y (contraseña = "123456") Entonces
		Escribir "*********Bienvenido********";
		Escribir "Bienvenido señor usuario, ingreso correctamente";
	SiNo
		Escribir "Se le ha denegado el acceso a la cuenta (Credenciales desconocidas)";
	FinSi
	
FinAlgoritmo
