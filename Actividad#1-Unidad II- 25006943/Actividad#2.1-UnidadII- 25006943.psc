Algoritmo MultiplicacionPorSumas
    // Declaraci�n de variables
    Definir a, b, c, i Como Entero
	
    // Solicitar los n�meros al usuario
    Escribir "Ingrese el primer n�mero (a):"
    Leer a
    Escribir "Ingrese el segundo n�mero (b):"
    Leer b
	
    // Inicializar el resultado en 0
    c <- 0  
	
    // Realizar la suma repetitiva
    Para i <- 1 Hasta b Hacer
        c <- c + a
    FinPara
	
    // Mostrar el resultado de la multiplicaci�n
    Escribir "El resultado de la multiplicaci�n es: ", c
FinAlgoritmo
