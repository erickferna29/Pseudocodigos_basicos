Algoritmo sin_titulo
	Definir nS,nJ,x Como Entero
	nS=Aleatorio(1,100)
	x=10
	Mientras (nS<>nJ) Y (x>0)
		Escribir "Tienes ",x," intentos"
		x=x-1
		escribir "Escribe un numero entre 1 y 100:"
		leer nJ
		si nS>nJ
			Escribir "El numero secreto es mayor"
		FinSi
	    si ns<nJ
			Escribir "El numero secreto es menor"
		FinSi
	FinMientras
	si nS==nJ
		Escribir "Ganaste!!! el número es ",nS," Eres un adivino"
	SiNo
		Escribir "Suerte para la próxima el numero era ",nS
	FinSi
FinAlgoritmo
