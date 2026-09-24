# Visual basic

   Dim nota1 As Double
    Dim nota2 As Double
    Dim nota3 As Double
    Dim nota4 As Double
    Dim nota5 As Double
    Dim promedio As Double

    nota1 = InputBox("Ingrese la nota 1:")
    nota2 = InputBox("Ingrese la nota 2:")
    nota3 = InputBox("Ingrese la nota 3:")
    nota4 = InputBox("Ingrese la nota 4:")
    nota5 = InputBox("Ingrese la nota 5:")

    promedio = (nota1 + nota2 + nota3 + nota4 + nota5) / 5

    MsgBox "El promedio de las 5 notas es: " & promedio
