Algoritmo Invertir
	Definir texto, invertida Como Cadena
	Definir i Como Entero
	Escribir "Ingrese un palabra o frase: "
	Leer texto
	invertida <- ""
	Para i <- Longitud(texto) Hasta 1 Con Paso -1 Hacer invertida <- invertida + Subcadena( texto, i, i)
	FinPara
Escribir "La cadena invertida es: ", invertida
FinAlgoritmo

