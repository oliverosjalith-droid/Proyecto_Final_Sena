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

## dice el numero mayor o menor que ingresaste


Algoritmo _numero_par_e_impar
	dimension num[10]
	para i = 0 hasta 9 con paso 1 hacer 
		leer num[i]
	FinPara
	may = 0
	men = 99999999
	para i = 0 hasta 9 con paso 1 hacer 
		si(num[i] > may )
			may = num[i]
		FinSi
		si (num[i] < men )
			men = num[i]
		FinSi
 	FinPara
	Escribir "el numero mayor es: " may
	escribir "el numero menor es: " men
FinAlgoritmo


## dibujo de un cuadrado


Algoritmo cuadradodibujo
	escribir "digite un numero"
	leer TR1
	para i = 1 Hasta TR1 Con Paso 1 hacer 
		para j = 1 Hasta TR1 con paso 1 hacer 
			escribir "  *  " sin saltar 
		FinPara
		escribir "     "
	FinPara
	
FinAlgoritmo

## 2

Algoritmo tr13211
	escribir "digite un numero"
	leer TR1
	para i = 1 Hasta TR1 Con Paso 1 hacer 
		para j = 1 Hasta TR1 con paso 1 hacer 
			escribir "  *  " sin saltar 
		FinPara
		escribir "     "
	FinPara
FinAlgoritmo


## dibujo de un circulo 

Algoritmo riangulo
	escribir "digite un numero"
	leer TR1
	espacio = TR1 * 2 - 1 
	x = 1
	para i = 1 hasta TR1 con paso 1 hacer
		para j = 1 hasta espacio / 2 con paso 1 hacer 
			blanco = blanco + " "
		FinPara
		escribir blanco sin saltar 
		para k = 1 hasta x con paso 1 hacer
			escribir "*" sin saltar
		FinPara
		espacio = espacio - 2
		x = x + 2
		blanco = ""
		escribir " "
	FinPara
FinAlgoritmo


## numero creciente 


Algoritmo sjhad
	escribir "digite un numero"
	leer n
	para i = 1 hasta n  hacer
		para j = 1 hasta i hacer 
			escribir  sin saltar i
		finpara 
		escribir ""
	FinPara
FinAlgoritmo


## contador de numeros positivos y negativos 



Algoritmo numeronegapositivos
	para i = 1 hasta 10 hacer
	escribir "digita un numero"
	leer num
	si num > 0 Entonces
		sumP = sumP +  num
		contadorP = contadorP + 1
	sino 
		si num < 0 entonces 
			sumN = sumN + num
			contadorN = contadorN + 1
		sino 
			contadorC = contadorC + 1
		FinSi
	FinSi
finpara 
escribir "promedio de positivo: " sumP / contadorP
escribir "promedio negativo: "  sumN / contadorN
escribir "canditad de ceros: " contadorC
FinAlgoritmo


## dimension ejercicio 1

Algoritmo dimensionaprendices
	escribir "cuantos aprendices hay en el ambiente?"
	leer num
	dimension nombre[num];
	
	para i = 0 hasta num - 1 con paso 1 hacer 
		escribir "digite nombre"
		leer nombre[i]
	FinPara
	
	para j = 0 hasta num - 1 con paso 1 Hacer
		escribir "nombre[ " j " ] " nombre[j]
	FinPara
FinAlgoritmo

## dimension con numero 


Algoritmo dimensionnumero2
	dimension num[10]
	para i = 0 hasta 9  con paso 1 hacer 
		escribir "digite un numero"
		leer num[i]
	FinPara
	
	para j = 9 hasta 0 con paso -1 hacer 
		escribir "numero[ " j " ] " num[j] 
	FinPara
	
FinAlgoritmo

Algoritmo dimensionnumeros
	dimension num[10]
	para i = 0 hasta 9 hacer 
		escribir "digite un numero"
		leer num[i]
	FinPara
	
	para j = 9 hasta 0 hacer
		escribir "numero[ " j " ] " num[j] 
	FinPara
FinAlgoritmo



## simension con ciclo para 


Algoritmo dimensionconpara
	dimension num[10]
	para i = 0 hasta 9 hacer 
		escribir "digite un numero"
		leer num[i]
	FinPara
	comienzo=0
	final=9
	para j = 0 hasta 4 hacer
		escribir "numero[ " j " ] " num[comienzo] 
		escribir "numero[ " j " ] " num[final] 
		comienzo = comienzo +1
		final= final -1
	FinPara
FinAlgoritmo


## numero perfecto o no perfecto


Algoritmo numeroperfecto
	escribir "digite un numero"
	leer num
		i = 1
		mientras i < num hacer 
			si (num mod i = 0) Entonces
				d = d + i
			FinSi
			i = i + 1
		FinMientras
		si num = d Entonces
			escribir 'el numero es perfecto'
		sino 
			escribir 'el numero no es perfecto '
		finsi
FinAlgoritmo



## contador de digitos


Algoritmo digitos
	escribir "digite un numero"
	leer num1
	mientras num1 > 0 hacer 
		num1 = trunc (num1 / 10)
		cont = cont + 1
	FinMientras
	escribir 'tu numero tiene: ' cont ' digitos ' 
FinAlgoritmo


  ##  numeros primos


  Algoritmo numeroprimos
	escribir "digite un numero"
	leer num
	para j = 2 Hasta num hacer 
	d = 0	
	i = 1
	mientras i <= j 
		si (j mod i = 0) Entonces
			d = d + 1 
		FinSi
		i = i + 1 
	FinMientras
	si d <= 2 Entonces
		primo = primo + 1 
		escribir j
		finsi
		finpara
		escribir " hay " primo ' numeros primos'
FinAlgoritmo



## division con residuo 

Algoritmo dividendosresta
	definir num1, num2 como entero
	escribir "ingreser un dividendo"
	leer A
	Escribir "ingresa un divisor"
	leer B
	residuo = A 
	cociente = 0
	mientras residuo >= B Hacer
		residuo = residuo - B 
		cociente = cociente + 1
	FinMientras
	escribir "el cociente es: " cociente
	escribir "el residuo es: "  residuo
FinAlgoritmo


## multiplicacion con suma


Algoritmo multiplicacionysuma
	definir num1, num2 como entero
	escribir "ingreser un numero"
	leer num1
	Escribir "ingresa otro numero"
	leer num2
	rp = 0
	Para i = 1 hasta num2 hacer
		rp = rp + num1
	FinPara
	escribir rp
FinAlgoritmo


## numero factorial

Algoritmo numerofactorial
	definir n1 como entero 
	escribir "ingresa el numero para saber el factorial "
	leer n1
	factorial = 1
	para i = 1 Hasta  n1 hacer 
		factorial = factorial *  i 
	FinPara
	escribir "el factorial de: " n1 " es: "  factorial 
	
FinAlgoritmo


## potencia factorial


Algoritmo POTENCIAFACTORIAL
	definir n1 como entero 
	escribir "ingresa el numero base (X) "
	leer n1
	escribir "ingresa la potencia (N) "
	leer n2
	cuadrado = 1
	para i = 1 Hasta  n2 con paso 1 hacer  
		cuadrado = cuadrado * n1
	FinPara
	escribir "la portencia de: " n1 " es: "  cuadrado 
	
FinAlgoritmo



## numero alatorio juego 


Algoritmo numeroaleatoriohacer
	contador = 0 
	n1 = aleatorio(1,100)
	Hacer
	escribir "ingresa un numero para adivinar: "
	leer num1
	contador = contador + 1
	si num1 <> n1 y num1 > n1 Entonces
		escribir "el numero es menor que: " num1
	SiNo
		si num1 = n1 Entonces
			escribir "diste con el numero aleatorio, es:  " n1
		SiNo
			escribir "el numero es mayor que: " num1
		FinSi
	FinSi
Hasta Que num1 = n1
si contador >= 1 y contador <= 5 Entonces
	escribir "bien hecho numero de intentos: " contador 
sino 
	si contador >= 6 y contador <= 15 Entonces
		escribir "puedes mejorar sigue intentando, numero de intentos: " contador 
	sino 
		si contador > 15 Entonces
			escribir "no sirves para esto "
		FinSi
	FinSi
FinSi
FinAlgoritmo

## decorado 



Algoritmo sin_titulo
	n1 = Aleatorio( 1,100)
	contador = 0
	Escribir "digita un numero" 
	leer num1 
	mientras num1 <> n1 Hacer
		si num1 >= n1 Entonces
			escribir "el numero aleatorio es menor que: " num1
		sino 
			escribir "el numero aleatorio es mayor que: " num1
		FinSi
		Escribir "digita un numero" 
		leer num1
		si num1 = n1 Entonces
		escribir "=================================="	
		escribir "diste con el numero aleatorio: " n1
		escribir "=================================="
		FinSi
	FinMientras
FinAlgoritmo


## decorado 2


Algoritmo aleatorionum
	n1 = Aleatorio( 1,100)
	contador = 0
	Escribir "digita un numero" 
	leer num1 
	mientras num1 <> n1 Hacer
		contador = contador + 1
		si num1 >= n1 Entonces
			escribir "el numero aleatorio es menor que: " num1
		sino 
			escribir "el numero aleatorio es mayor que: " num1
		FinSi
		Escribir "digita un numero" 
		leer num1
		si num1 = n1 Entonces
			escribir "=================================="	
			escribir "diste con el numero aleatorio: " n1
			escribir "=================================="
			si contador <= 10 Entonces
				escribir " numero de intentos: " contador " bien echo"
			sino 
				si contador >= 11 y contador <= 15 Entonces
					escribir " numero de intentos: " contador " puedes mejorar "
				sino 
					escribir " numero de intentos: " contador " no sirves para el juego"
				FinSi
				
			FinSi
		FinSi
		
	FinMientras
FinAlgoritmo






## cuadrado de un numero



Algoritmo cuadradonumero
	escribir "digite su numero"
	leer num1
	mientras num1 > 0 hacer 
		escribir "el cuadrado de : " num1 " es: " num1 ^ 2
		escribir "digite su numero"
		leer num1
		si num1 < 0 Entonces
			escribir "es un numero negativo "
		FinSi
	FinMientras
FinAlgoritmo


## ciclo acaba hasta un numero negativo

Algoritmo numeronegativo
	escribir "ingresa un numero"
	leer num1
	contador = 0
	mientras num1 > 0 Hacer
		contador = contador + 1
		escribir "ingresa un numero"
		leer num1
		si num1 < 0 Entonces
			escribir "tu numero es negativo"
		FinSi
	FinMientras
	escribir "la cantidad de numeros que ingresaste fueron: " contador + 1
FinAlgoritmo

## tipo de triangulo 


Algoritmo triqangulo
	escribir "ingrese el primer lado de su triangulo " 
	leer L1
	escribir " ingrese el segundo lado de su triangulo "
	leer L2
	escribir " ingrese el tercer lado de su triangulo "
	leer L3
	triangulo = falso 
	
	si (L1 >= L2) y (L1 >= L3) Entonces
		si L1 < L2 + L3 Entonces
			triangulo = Verdadero
		FinSi
	FinSi
	
	SI (L2 >= L1) Y (L2 >= L3) Entonces
		SI L2 < L1 + L3 Entonces
			triangulo = Verdadero
		FinSi
	FinSi
	si (L1 + L2 > L3)  y  (L1 + L3 > L2) y (L2 + L3 > L1) Entonces
		escribir " si es un triangulo " 
			si L1 = L2 y L1 = L3 Entonces
				escribir " el tipo de triangulo es equilatero "
					sino 
						si L1 = L2 o L1 = L3 o L2 = L3 Entonces
							escribir " el tipo de triangulo es isoceles "
								sino 
							escribir " es un triangulo escaleno "  
						FinSi
					FinSi
				sino 
			escribir "los lados no forman un triangulo"
		FinSi

FinAlgoritmo


## saber si es o no triangulo 

Algoritmo triqangulo
	escribir "ingrese el lado mayor de su triangulo " 
	leer L1
	escribir " ingrese el segundo lado de su triangulo "
	leer L2
	escribir " ingrese el tercer lado de su triangulo "
	leer L3
	si L1 < L2 + L3 Entonces
		escribir " es un triangulo "
		sino escribir "no es un triangulo " 
	FinSi
	

	
FinAlgoritmo
 
## ordena numero de mayor a menor 


Algoritmo OrdenarMayorAMenor
		Definir num1, num2, num3 Como Real
		
		
		Escribir "Ingrese el primer número:"
		Leer num1
		Escribir "Ingrese el segundo número:"
		Leer num2
		Escribir "Ingrese el tercer número:"
		Leer num3
		
		Escribir "Los números ordenados de mayor a menor son:"
		
		
		Si num1 >= num2 Y num1 >= num3 Entonces
			Si num2 >= num3 Entonces
				Escribir num1," "  num2," "  num3
			Sino
				Escribir num1,"  " num3,"  " num2
			FinSi
		Sino
			Si num2 >= num1 Y num2 >= num3 Entonces
				Si num1 >= num3 Entonces
					Escribir num2,"  " num1,"  " num3
				Sino
					Escribir num2,"  " num3,"  " num1
				FinSi
			Sino
				Si num1 >= num2 Entonces
					Escribir num3," "  num1, " " num2
				Sino
					Escribir num3,"  " num2,"  " num1
				FinSi
			FinSi
		FinSi
		
FinAlgoritmo



## si un numero es mayor que otro



Algoritmo mayoromenor
	escribir " escribe un numero "
	leer n1 
	escribir "ingresa otro numero "
	leer n2
	si n1 > n2 Entonces
		escribir n1 " es mayor que " n2
	SiNo 
		si n2 > n1 Entonces
			escribir n2 " es mayor que " n1
		sino 
			si n1 = n2 Entonces
				escribir "son iguales"
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo


## si un numero es multiplo de otro


Algoritmo multiplosassp
	escribir "ingresa un numero para saber si es multiplo"
	leer num1
	escribir "ingresa el segundo numero"
	leer num2
	si num1 mod num2 = 0 o num2 mod num1 = 0
		Escribir  "son multiplos"
	sino 
		Escribir  " no son multiplos "
		
	FinSi
	
	
## 2 
	
FinAlgoritmo



Algoritmo multiplos
	escribir "ingresa el primer  numero para ver si son multipos"
	leer num1
	escribir "ingresa el segundo"
	leer num2
	si num1 es multiplo de num2 entonces 
		escribir num1  " es multiplo de " num2 
	sino escribir "no son multiplos"
		
	FinSi
	
FinAlgoritmo



## numero positivo o negativo 


Algoritmo positivonegativo
	escribir "ingresa un numero"
	leer num1
	si num1 > 0 Entonces escribir  "tu numero es positivo"
		sino escribir "tu numero es negativo" 
		
	FinSi
	
FinAlgoritmo    


## numeros diferente o iguales


Algoritmo igualdad
	escribir "hola ingresa un numero para contarlo"
	Leer  num1
	escribir "ingresa otro numero para contar"
	leer num2
	si num1 = num2 entonces escribir "tus numeros son iguales: " 
		sino escribir "tus numeros no son iguales"
		
	
	FinSi
	
FinAlgoritmo



## hasta aca todos los ejercicios que tenia guardados

