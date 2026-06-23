Algoritmo SumaDeMatrices
	Definir filas, columnas, f, c Como Entero
    filas <- 2
    columnas <- 2
    Definir MatrizA, MatrizB, MatrizSuma Como Entero
    
    Dimension MatrizA[filas, columnas]
    Dimension MatrizB[filas, columnas]
    Dimension MatrizSuma[filas, columnas]
    Escribir "Carga de la Matriz A"
    Para f <- 0 Hasta filas - 1 Con Paso 1 Hacer
        Para c <- 0 Hasta columnas - 1 Con Paso 1 Hacer
            Escribir "Ingrese el valor para la posicion [", f, ",", c, "]: "
            Leer MatrizA[f, c]
        FinPara
    FinPara
    Escribir "Carga de la Matriz B"
    Para f <- 0 Hasta filas - 1 Con Paso 1 Hacer
        Para c <- 0 Hasta columnas - 1 Con Paso 1 Hacer
            Escribir "Ingrese el valor para la posicion [", f, ",", c, "]: "
            Leer MatrizB[f, c]
        FinPara
    FinPara
    Para f <- 0 Hasta filas - 1 Con Paso 1 Hacer
        Para c <- 0 Hasta columnas - 1 Con Paso 1 Hacer
            MatrizSuma[f, c] <- MatrizA[f, c] + MatrizB[f, c]
        FinPara
    FinPara
    Escribir "--- La Matriz Resultante de la Suma es: ---"
    Para f <- 0 Hasta filas - 1 Con Paso 1 Hacer
        Para c <- 0 Hasta columnas - 1 Con Paso 1 Hacer
            Imprimir MatrizSuma[f, c], "   " 
        FinPara
        Escribir "" 
    FinPara
FinAlgoritmo
