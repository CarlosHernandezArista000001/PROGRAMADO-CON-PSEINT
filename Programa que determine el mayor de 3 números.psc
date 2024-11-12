Algoritmo MayorDeTresNumeros
	Definir num1, num2, num3, mayor Como Real
	
	// Solicitar al usuario que ingrese tres números
	Escribir "Ingresa el primer número:"
	Leer num1
	Escribir "Ingresa el segundo número:"
	Leer num2
	Escribir "Ingresa el tercer número:"
	Leer num3
	
	// Comparar los números para encontrar el mayor
	Si num1 >= num2 Y num1 >= num3 Entonces
		mayor = num1
	Sino
		Si num2 >= num1 Y num2 >= num3 Entonces
			mayor = num2
		Sino
			mayor = num3
		FinSi
	FinSi
	
	// Mostrar el resultado
	Escribir "El mayor de los tres números es: ", mayor
FinAlgoritmo
