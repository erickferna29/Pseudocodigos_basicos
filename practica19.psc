Algoritmo sin_titulo
	Definir curpCom,char Como Caracter	
	Dimension curp[18]
	Escribir "Escribe tu curp:"
	Leer curpCom
	Para  x=1 hasta 18 Con Paso 1 Hacer
		char=Subcadena(curpCom,x,x)
		curp[x]=char
	FinPara
    Escribir "Tu fecha de nacimiento es el ",curp[9],curp[10],"/",curp[7],curp[8],"/",curp[5],curp[6]
FinAlgoritmo