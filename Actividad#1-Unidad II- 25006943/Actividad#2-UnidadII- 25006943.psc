Algoritmo CalculadoraDePorcentajes
    // Declaraci�n de variables
    Definir nota Como Real
    Definir respuesta Como Cadena
	
    // Solicitar la nota al usuario
    Escribir "Ingrese la nota obtenida:"
    Leer nota
	
    // Evaluar la calificaci�n inicial
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
	
    // Preguntar si entreg� tarde
    Escribir "�Entreg� tarde? (si/no)"
    Leer respuesta
	
    Si respuesta = "si" Entonces
        // Aplicar penalizaci�n del 20% (queda el 80%)
        nota <- nota * 0.8
		
        // Evaluar nuevamente la calificaci�n despu�s del descuento
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
