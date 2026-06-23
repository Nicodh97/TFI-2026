Algoritmo Promedio
	Definir num, suma, prom Como Real
	Definir cantidad Como Entero
	suma <- 0
	cantidad <- 0
	Escribir "Ingrese un numero (negativo para terminar): "
    Leer num
	
    Mientras num >= 0 Y cantidad < 10 Hacer
		
        suma <- suma + num
        cantidad <- cantidad + 1
		
        Si cantidad < 10 Entonces
            Escribir "Ingrese un numero (negativo para terminar): "
            Leer num
        FinSi
		
    FinMientras
    Si cantidad > 0 Entonces
        prom <- suma / cantidad
        Escribir "El promedio es: ", prom
    Sino
        Escribir "No se ingresaron numeros validos"
    FinSi
FinAlgoritmo
