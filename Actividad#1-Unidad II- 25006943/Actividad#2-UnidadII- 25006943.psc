Algoritmo CalculadoraDePorcentajes
    // Declaración de variables
    Definir nota Como Real
    Definir respuesta Como Cadena
	
    // Solicitar la nota al usuario
    Escribir "Ingrese la nota obtenida:"
    Leer nota
	
    // Evaluar la calificación inicial
    Si nota >= 90 Entonces
        Escribir "Sobresaliente"
    Sino 
        Si nota > 75 Entonces
            Escribir "Muy bueno"
        Sino 
            Si nota >= 61 Entonces
                Escribir "Aprobado"
            Sino
                Escribir "No aprobado"
            FinSi
        FinSi
    FinSi
	
    // Preguntar si entregó tarde
    Escribir "¿Entregó tarde? (si/no)"
    Leer respuesta
	
    Si respuesta = "si" Entonces
        // Aplicar penalización del 20% (queda el 80%)
        nota <- nota * 0.8
		
        // Evaluar nuevamente la calificación después del descuento
        Si nota >= 90 Entonces
            Escribir "Sobresaliente"
        Sino 
            Si nota > 75 Entonces
                Escribir "Muy bueno"
            Sino 
                Si nota >= 61 Entonces
                    Escribir "Aprobado"
                Sino
                    Escribir "No aprobado"
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo
