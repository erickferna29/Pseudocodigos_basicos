Algoritmo Calcular_Promedio
	Definir ap1,ap2,ap3,noma1,noma2,noma3,grupo,mat,carr Como Caracter
	Definir cala1p1,cala1p2,cala1p3 Como Real
	Definir cala2p1,cala2p2,cala2p3 Como Real
	Definir cala3p1,cala3p2,cala3p3 Como Real
	Definir proma1,proma2,proma3,promf Como Real
	
	Escribir "Carrera: "
	Leer carr
	Escribir "Materia: "
	leer mat
	Escribir "Grupo: "
	leer grupo
	
	Escribir "Apellido:"
	Leer ap1
	Escribir "Nombre:"
	Leer noma1
	Escribir "Calificacion parcial 1:"
	leer cala1p1
	Escribir "Calificacion parcial 2:"
	leer cala1p2
	Escribir "Calificacion parcial 3:"
	leer cala1p3
    proma1=(cala1p1+cala1p2+cala1p3)/3
	
	Escribir "Apellido:"
	Leer ap2
	Escribir "Nombre:"
	Leer noma2
	Escribir "Calificacion parcial 1:"
	leer cala2p1
	Escribir "Calificacion parcial 2:"
	leer cala2p2
	Escribir "Calificacion parcial 3:"
	leer cala2p3
    proma2=(cala2p1+cala2p2+cala2p3)/3
	
	Escribir "Apellido:"
	Leer ap3
	Escribir "Nombre:"
	Leer noma3
	Escribir "Calificacion parcial 1:"
	leer cala3p1
	Escribir "Calificacion parcial 2:"
	leer cala3p2
	Escribir "Calificacion parcial 3:"
	leer cala3p3
    proma3=(cala3p1+cala3p2+cala3p3)/3
	
	promf=(proma1+proma2+proma3)/3
	
	Escribir "El promedio del alumno ",ap1," ",noma1," es: ",proma1
	Escribir "El promedio del alumno ",ap2," ",noma2," es: ",proma2
	Escribir "El promedio del alumno ",ap3," ",noma3," es: ",proma3
	Escribir "El promedio del grupo ",grupo," de la materia ",mat," de la carrera ",carr," es: ",promf
FinAlgoritmo
