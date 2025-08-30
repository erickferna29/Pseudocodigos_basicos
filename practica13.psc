Algoritmo primos
	Definir num,res,val,id Como Real
	Definir div,z Como Entero
	Definir x Como Caracter
	Mientras x<>"no"
		Escribir "Escribe un número:"
		Leer num
		id=0
		z=0
		Mientras z<=num 
			z=z+1
			res=(num MOD z)
			si res==0
				id=id+1
			FinSi
		FinMientras
		si id>2
			Escribir "El numero no es primo"
		FinSi
		si id<=2
			Escribir "El numero es primo"
		FinSi
		Escribir "¿Desea continuar?"
		Leer x
	FinMientras
FinAlgoritmo