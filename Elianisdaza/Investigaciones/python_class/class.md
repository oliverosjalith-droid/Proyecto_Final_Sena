# Taller
- Agregar un producto adicional si no está en el diccionario y modificar su precio.

   productos = {
    "pan": 700,
    "leche": 6000,
    "huevos": 500,
    "queso": 10000,
    "jamon": 1200
}

seguir = "si"

while seguir == "si":

producto = input("Escribe el producto: ")

    if producto in productos:
        print("El producto existe, vamos a actualizar su precio")
    else:
        print("El producto no existe, vamos a agregarlo")

    precio =     int(input("Escribe el precio: "))
    productos[producto] = precio

    print(productos)
    seguir = input("¿Quieres actualizar otro producto? (si/no): ")
