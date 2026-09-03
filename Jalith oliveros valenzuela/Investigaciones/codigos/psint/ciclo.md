ejercicio psint



## ordenamiento de vectores 

Algoritmo numero_enteros_10
	Dimensionar vec[10]
	para i = 0 hasta 9 con paso 1 hacer 
		escribir "ingresa unos numeros" 
		leer vec[i]	
	FinPara
	creciente= verdadero
	decreciente=Verdadero
para i = 0 hasta 8 con paso 1 Hacer
	si (vec[i] > vec[i+1])
		creciente = Falso
	FinSi
	si (vec[i] < vec[i+1])
		decreciente = falso 
	FinSi
FinPara
si (creciente = verdadero y decreciente = falso)
	escribir "el vector esta ordenado crecientemente"
sino
	si (decreciente = verdadero y creciente = falso)
		escribir "el vector esta ordenado decrecientemente"
	sino
		si (creciente = verdadero ) y (decreciente = verdadero)
			escribir "todos los numeros de el vector son iguales"
		sino
			escribir "el vector esta desordenado"
		FinSi
	FinSi
FinSi
	

	

	
FinAlgoritmo



## para saber si un numero es capicua 

Algoritmo numerocapicula
	dimension vec[10]
	para i = 0 hasta 9 con paso 1 hacer 
		escribir "digita un numero de 10 cifras: " i + 1
		leer vec[i]
	FinPara
	cap= verdadero 
	para j = 0 hasta 4 con paso 1 Hacer
		si vec[j] <> vec[9-j]
			cap = falso
		FinSi
	FinPara
	si (cap = verdadero)
		escribir "el numero es capicua"
	sino 
		escribir "el numero no es capicua"
	FinSi
	
FinAlgoritmo


## ordenamiento de datos con quicksort

Algoritmo Quicksortq7
	Definir numeros, i Como Entero
	Dimension numeross[8]
	Escribir "Digite 8 numeros:"
	Para i <- 1 Hasta 8 Hacer
		Escribir "Numero ", i, ":"
		Leer numeross[i]
	FinPara
	Quicksort(numeross, 1, 8)
	Escribir "Numeros ordenados:"
	Para i <- 1 Hasta 8 Hacer
		Escribir numeross[i]
	FinPara
FinAlgoritmo
SubProceso Quicksort(numeross, inicio, fin1)
	Definir i, j, pivote, auxiliar Como Entero
	i <- inicio
	j <- fin1
	pivote <- numeross[Trunc((inicio + fin1) / 2)]
	Mientras i <= j Hacer
		Mientras numeross[i] < pivote Hacer
			i <- i + 1
		FinMientras
		Mientras numeross[j] > pivote Hacer
			j <- j - 1
		FinMientras
		Si i <= j Entonces
			auxiliar <- numeross[i]
			numeross[i] <- numeross[j]
			numeross[j] <- auxiliar
			i <- i + 1
			j <- j - 1
		FinSi
	FinMientras
	Si inicio < j Entonces
		Quicksort(numeross, inicio, j)
	FinSi
	Si i < fin1 Entonces
		Quicksort(numeross, i, fin1)
	FinSi
FinSubProceso

## ordenamiento con quicksort diferente 2



Algoritmo quicksortqwd10
	Definir numz, k Como Entero
	Escribir "cuantos datos vas a ingresar?"
	Leer numz
	Dimension fix[numz]
	Para k = 1 Hasta numz Hacer
		Escribir "digite el numero ", k, " para ser ordenado:"
		Leer fix[k]
	FinPara
	Escribir Sin Saltar "Original: "
	Para k = 1 Hasta numz Hacer
		Escribir Sin Saltar fix[k], " "
	FinPara
	Escribir ""
	Quicksort(fix, 1, numz)
	Escribir Sin Saltar "Ordenado: "
	Para k = 1 Hasta numz Hacer
		Escribir Sin Saltar fix[k], " "
	FinPara
	Escribir ""
FinAlgoritmo
SubProceso Quicksort(fix, inicio, fin1)
	Definir i, j, pivote, auxiliar Como Entero
	i <- inicio
	j <- fin1
	pivote <- fix[Trunc((inicio + fin1) / 2)]
	Mientras i <= j Hacer
		Mientras fix[i] < pivote Hacer
			i <- i + 1
		FinMientras
		Mientras fix[j] > pivote Hacer
			j <- j - 1
		FinMientras
		Si i <= j Entonces
			auxiliar <- fix[i]
			fix[i] <- fix[j]
			fix[j] <- auxiliar
			i <- i + 1
			j <- j - 1
		FinSi
	FinMientras
	Si inicio < j Entonces
		Quicksort(fix, inicio, j)
	FinSi
	Si i < fin1 Entonces
		Quicksort(fix, i, fin1)
	FinSi
FinSubProceso




## ordenamiento con quicksort diferente 3


Algoritmo quicksorta9
	Definir numz, k Como Entero
	
	Escribir "cuantos datos vas a ingresar?"
	Leer numz
	Dimension fix[numz]
	
	Para k = 1 Hasta numz Hacer
		Escribir "digite el numero ", k, " para ser ordenado:"
		Leer fix[k]
	FinPara
	
	Escribir Sin Saltar "Original: "
	Para k = 1 Hasta numz Hacer
		Escribir Sin Saltar fix[k], " "
	FinPara
	Escribir ""
	
	Quicksort(fix, 1, numz)
	
	Escribir Sin Saltar "Ordenado: "
	Para k = 1 Hasta numz Hacer
		Escribir Sin Saltar fix[k], " "
	FinPara
	Escribir ""
FinAlgoritmo

SubProceso Quicksort(fix, inicio, fin)
	Definir i, j, pivote, auxiliar Como Entero
	
	i <- inicio
	j <- fin1
	pivote <- fix[Trunc((inicio + fin1) / 2)]
	
	Mientras i <= j Hacer
		Mientras fix[i] < pivote Hacer
			i <- i + 1
		FinMientras
		Mientras fix[j] > pivote Hacer
			j <- j - 1
		FinMientras
		Si i <= j Entonces
			auxiliar <- fix[i]
			fix[i] <- fix[j]
			fix[j] <- auxiliar
			i <- i + 1
			j <- j - 1
		FinSi
	FinMientras
	
	Si inicio < j Entonces
		Quicksort(fix, inicio, j)
	FinSi
	Si i < fin1 Entonces
		Quicksort(fix, i, fin)
	FinSi



   ## ordenamiento con quicksort diferente 4



   Algoritmo Quicksortq8
	Definir numeros, i, n Como Entero
	Escribir "¿Cuántos numeros desea ordenar?"
	Leer n
	Dimension numeross[n]
	Para i <- 1 Hasta n Hacer
		Escribir "Numero ", i, ":"
		Leer numeross[i]
	FinPara
	Quicksort(numeross, 1, n)
	Escribir "Numeros ordenados:"
	Para i <- 1 Hasta n Hacer
		Escribir numeross[i]
	FinPara
FinAlgoritmo
SubProceso Quicksort(numeross, inicio, fin1)
	Definir i, j, pivote, auxiliar Como Entero
	i <- inicio
	j <- fin1
	pivote <- numeross[Trunc((inicio + fin1) / 2)]
	Mientras i <= j Hacer
		Mientras numeross[i] < pivote Hacer
			i <- i + 1
		FinMientras
		Mientras numeross[j] > pivote Hacer
			j <- j - 1
		FinMientras
		Si i <= j Entonces
			auxiliar <- numeross[i]
			numeross[i] <- numeross[j]
			numeross[j] <- auxiliar
			i <- i + 1
			j <- j - 1
		FinSi
	FinMientras
	Si inicio < j Entonces
		Quicksort(numeross, inicio, j)
	FinSi
	Si i < fin1 Entonces
		Quicksort(numeross, i, fin1)
	FinSi
FinSubProceso



## ordenamiento siemple de datos 


Algoritmo numeros_en_orden6
    Definir num, aux, j, i, c, datos Como Enteros;  
    Escribir "Ingrese la cantidad de datos que se van a ordenar: " ;
    Leer num;
    Dimension datos[num];
    Para i<-1 Hasta num Con Paso 1 Hacer
        Escribir "Ingrese el dato ",i,":";
        Leer datos[i];
    FinPara 
    Para i<-1 Hasta num Con Paso 1 Hacer
        Para j<-i+1 Hasta num Con Paso 1 Hacer
            Si datos[i] > datos[j] entonces
                aux <- datos[i];
                datos[i] <- datos[j];
                datos[j] <- aux;    
            FinSi
        FinPara
    FinPara 
    Para c<-1 Hasta num Con Paso 1 Hacer
        Escribir ("El orden lógico  es "), datos[c];
    FinPara 
FinAlgoritmo


## ordenamiento de datos basicos fallido quicksort

Algoritmo quicksort5
	Escribir "cuantos datos vas a ingresar?"
	Leer numz
	Dimension fix[numz]
	Para k = 1 Hasta numz Hacer
		Escribir "digite el numero ", k, " para ser ordenado:"
		Leer fix[k]
	FinPara
	Escribir Sin Saltar "Original: "
	Para k = 1 Hasta numz Hacer
		Escribir Sin Saltar fix[k], " "
	FinPara
	Escribir ""
	Para i = 1 Hasta numz - 1 Hacer
		Para j = i + 1 Hasta numz Hacer
			Si fix[i] > fix[j] Entonces
				auxiliar = fix[i]
				fix[i] = fix[j]
				fix[j] = auxiliar
			FinSi
		FinPara
	FinPara
	Escribir Sin Saltar "Ordenado: "
	Para i = 1 Hasta numz Hacer
		Escribir Sin Saltar fix[i], " "
	FinPara
	Escribir ""
FinAlgoritmo

// no se utilizo quicksort 


## ordenamiento quicksort fallido 2 "tampoco se uso quicksort"


Algoritmo quicksort4
	Escribir "cuantos datos vas a ingresar?"
	Leer numz
	Dimension arreglo[numz]
	Para k = 1 Hasta numz Hacer
		Escribir "digite el numero ", k, " para ser ordenado:"
		Leer arreglo[k]
	FinPara
	Escribir Sin Saltar "Original: "
	Para k = 1 Hasta numz Hacer
		Escribir Sin Saltar arreglo[k], " "
	FinPara
	Escribir ""
	Para i = 1 Hasta numz - 1 Hacer
		Para j = i + 1 Hasta numz Hacer
			Si arreglo[i] > arreglo[j] Entonces
				aux = arreglo[i]
				arreglo[i] = arreglo[j]
				arreglo[j] = aux
			FinSi
		FinPara
	FinPara
	Escribir Sin Saltar "Ordenado: "
	Para i = 1 Hasta numz Hacer
		Escribir Sin Saltar arreglo[i], " "
	FinPara
	Escribir ""
FinAlgoritmo


## metodo de ordenamiento basico sin bucle


Algoritmo QuickSortExposicion3
	Dimension arreglo[4]
	escribir "cuantos datos vas a ingresar?"
	leer numz
	para k = 1 hasta numz Hacer
	escribir "digite unos numeros para ser ordenados"
	leer num1
	leer num2
	leer num3
	leer num4
	arreglo[1] = num1
	arreglo[2] = num2
	arreglo[3] = num3
	arreglo[4] = num4
	Escribir "Original: " num1," " num2," " num3," " num4
	Para i = 1 Hasta 3 Hacer
		Para j = i + 1 Hasta 4 Hacer
			Si arreglo[i] > arreglo[j] Entonces
				aux = arreglo[i]
				arreglo[i] = arreglo[j]
				arreglo[j] = aux
			FinSi
		FinPara
	FinPara
	Escribir Sin Saltar "Ordenado: "
	Para i = 1 Hasta 4 Hacer
		Escribir Sin Saltar arreglo[i], " "
	FinPara
	Escribir ""
FinPara
FinAlgoritmo

## metodo 2 

Algoritmo quicksort2
	Dimension arreglo[4]
	arreglo[1] <- 8
	arreglo[2] <- 3
	arreglo[3] <- 1
	arreglo[4] <- 5
	Escribir "Original: 8, 3, 1, 5"
	Para i <- 1 Hasta 3 Hacer
		Para j <- i + 1 Hasta 4 Hacer
			Si arreglo[i] > arreglo[j] Entonces
				aux <- arreglo[i]
				arreglo[i] <- arreglo[j]
				arreglo[j] <- aux
			FinSi
		FinPara
	FinPara
	Escribir Sin Saltar "Ordenado: "
	Para i <- 1 Hasta 4 Hacer
		Escribir Sin Saltar arreglo[i], " "
	FinPara
	Escribir ""
FinAlgoritmo



## metdo finito 3 


Algoritmo QuickSortExposicion1
	Dimension arreglo[4]
	escribir "digite unos numeros para ser ordenados"
	leer num1
	leer num2
	leer num3
	leer num4
	arreglo[1] = num1
	arreglo[2] = num2
	arreglo[3] = num3
	arreglo[4] = num4
	Escribir "Original: " num1," " num2," " num3," " num4
	Para i = 1 Hasta 3 Hacer
		Para j = i + 1 Hasta 4 Hacer
			Si arreglo[i] > arreglo[j] Entonces
				aux = arreglo[i]
				arreglo[i] = arreglo[j]
				arreglo[j] = aux
			FinSi
		FinPara
	FinPara
	Escribir Sin Saltar "Ordenado: "
	Para i = 1 Hasta 4 Hacer
		Escribir Sin Saltar arreglo[i], " "
	FinPara
	Escribir ""
FinAlgoritmo



## dimensiones, dimension de 3 vectores


Algoritmo sin_titulosdad
	dimension a[12]
	dimension b[12]
	dimension c[24]
	j = 0 
	para i = 0 hasta 11 con paso 1 hacer 
		Escribir "digite elemento " i + 1
		leer a[i]
	FinPara
	para i = 0 hasta 11 con paso 1 hacer 
		Escribir "digite elemento " i + 1
		leer b[i]
	FinPara
	para i = 0 hasta 11 con paso 3 hacer 
		para k = 0 hasta 2 con paso 1 hacer 
			c[j] =  a [i+ k]
			j = j + 1 
		FinPara
			para k = 0 hasta 2 con paso 1 hacer 
				c[j] =  b[i+ k]
				j = j + 1 
			FinPara
	FinPara
	para z = 0 hasta 23 con paso 1 hacer 
		escribir c[z] ""
	FinPara
FinAlgoritmo


## suma de numeros pares y suma de numeros impares

Algoritmo sin_titulosad
	dimension num[10]
	para i = 0 hasta 9 con paso 1 hacer 
		leer num[i]
	FinPara
	sumpa = 0
	sumimpa = 0
	para i = 0 hasta 9 con paso 2 hacer 
		sumpa = sumpa + num[i]
 	FinPara
	para i = 1 hasta 9 con paso 2 hacer 
		sumimpa = sumimpa + num[i]
 	FinPara
	Escribir "la suma de pares es: " sumpa
	escribir "la suma de numeros impares es : " sumimpa
FinAlgoritmo


