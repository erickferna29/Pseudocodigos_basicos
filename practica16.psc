Algoritmo Piedra_papel_o_tijera
	Definir usu,sal Como Caracter	
	Definir maq,ganC,ganU,emp Como Entero
	Repetir
		Repetir
			Escribir "Elija una Opción(piedra, papel o tijera): "
			Leer usu
		Hasta Que usu=="piedra" o usu=="papel" o usu=="tijera"
		maq=Aleatorio(1,3)
		Segun maq
			1:
				Escribir "La computadora dijo piedra."
				si(usu=="piedra")
					Escribir "Empate"
					emp=emp+1
				FinSi
				si(usu=="papel")
					Escribir "Gana el Usuario"
					ganU=ganU+1
				FinSi
				si(usu=="tijera")
					Escribir "Gana la Computadora"
					ganC=ganC+1
				FinSi
				
			2:
				Escribir "La computadora dijo papel."
				si(usu=="papel")
					Escribir "Empate"
					emp=emp+1
				FinSi
				si(usu=="piedra")
					Escribir "Gana la Computadora"
					ganC=ganC+1
				FinSi
				si(usu=="tijera")
					Escribir "Gana el Usuario"
					ganU=ganU+1
				FinSi
			3:
				Escribir "La computadora dijo tijera."
				si(usu=="tijera")
					Escribir "Empate"
					emp=emp+1
				FinSi
				si(usu=="papel")
					Escribir "Gana la Computadora"
					emp=emp+1
				FinSi
				si(usu=="piedra")
					Escribir "Gana el Usuario"
					ganU=ganU+1
				FinSi
		FinSegun
		Escribir "¿Desea seguir jugando(si/no)?"
		Leer sal
	Hasta Que sal=="no"
	Escribir "El usuario Gano: ",ganU," juegos"
	Escribir "La computadora Gano: ",ganC," juegos"
	Escribir "Empataron: ",emp," juegos"
	si(ganU>ganC)
		Escribir "El ganador es el usuario"
	FinSi
	si(ganC>ganU)
		Escribir "El ganador es la Computadora"
	FinSi
	si(ganC==ganU)
		Escribir "Vaya... aqui hubo un empate"
	FinSi
FinAlgoritmo