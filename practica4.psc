Algoritmo Random_name
	Definir nombre, nombremod Como Caracter
	Definir dado1, dado2 Como entero
	Escribir "Escribe tu nombre"
	Leer nombre
	dado1=Aleatorio(1,3)
	dado2=Aleatorio(4,6)
	escribir "El dado uno cayó en: ",dado1
	escribir "El dado dos cayó en: ",dado2
	nombremod=subcadena(nombre,dado1,dado2)
	Escribir "La subcadena es: ",nombremod
FinAlgoritmo