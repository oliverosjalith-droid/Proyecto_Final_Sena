![alt text](<Captura de pantalla 2026-09-26 102222-1.png>)

Sub promedio()
Dim n1, n2, n3, n4, n5, promedio As Double
    
    n1 = InputBox("Ingrese la nota 1:")
    n2 = InputBox("Ingrese la nota 2:")
    n3 = InputBox("Ingrese la nota 3:")
    n4 = InputBox("Ingrese la nota 4:")
    n5 = InputBox("Ingrese la nota 5:")
    
    promedio = (Val(n1) + Val(n2) + Val(n3) + Val(n4) + Val(n5)) / 5
    MsgBox "El promedio es: " & promedio
End Sub

