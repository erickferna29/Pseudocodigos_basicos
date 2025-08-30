Algoritmo Calcular_Edad
	Definir nombre Como Caracter
	Definir FeNacimiento Como Entero
	Definir edadsimp,edad Como real
	Escribir "Escribe tu nombre: "
	Leer nombre
	Escribir "Escribe tu fecha de Nacimiento en Formato(aaaammdd)"
	Leer FeNacimiento
	edad=(FechaActual()-FeNacimiento)/10000
	
	si edad>=18 Entonces
		valid="mayor"
	SiNo
		
		valid="menor"
	FinSi

	edadsimp=trunc(edad)
	
	Escribir nombre," tiene ",edadsimp," años y es ",valid," de edad"
FinAlgoritmo
