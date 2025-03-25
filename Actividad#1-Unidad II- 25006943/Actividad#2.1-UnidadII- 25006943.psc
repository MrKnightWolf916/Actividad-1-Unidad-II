Algoritmo MultiplicacionPorSumas
    // Declaración de variables
    Definir a, b, c, i Como Entero
	
    // Solicitar los números al usuario
    Escribir "Ingrese el primer número (a):"
    Leer a
    Escribir "Ingrese el segundo número (b):"
    Leer b
	
    // Inicializar el resultado en 0
    c <- 0  
	
    // Realizar la suma repetitiva
    Para i <- 1 Hasta b Hacer
        c <- c + a
    FinPara
	
    // Mostrar el resultado de la multiplicación
    Escribir "El resultado de la multiplicación es: ", c
FinAlgoritmo
