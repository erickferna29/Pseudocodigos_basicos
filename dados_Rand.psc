Algoritmo LugoLeyva_ErickFernando
	Definir dado1,dado2,carac,caracPala Como Entero
	Definir palabra Como Caracter
	dado1=Aleatorio(1,6);
	dado2=Aleatorio(1,6);
	carac=dado1+dado2;
	Escribir "El dado 1 cayó en: ",dado1
	Escribir "El dado 2 cayó en: ",dado2
	Escribir "Ingrese una palabra que tenga ",carac," caracteres"
	Leer palabra
	caracPala=Longitud(palabra);
	si(carac=caracPala)
		Escribir "Ganaste la palabra ",palabra," tiene ",carac," Caracteres"
	FinSi
	si(caracPala>carac)
		Escribir "Perdiste la palabra ",palabra," tiene mas Caracteres"
	FinSi
	si(caracPala<carac)
		Escribir "Perdiste la palabra ",palabra," tiene menos Caracteres"
	FinSi
FinAlgoritmo