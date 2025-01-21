import PlaygroundSupport

var greeting = "Hello, word"

var nombre : String = "yei"
var context = "Hi how are you doing"
var apellido = "zazz 🖐🏻"

let edad = 21

//edad = 22
print(greeting)
print(nombre)
print(apellido)
print(edad)

print(nombre, "\(apellido)")

// String, Int 16,32,64..., float, double, boolean...


let vacio = "z"

if vacio.isEmpty {
    print("Esta vacio")
}else {
    print("No esta vacio")
}

print(context.prefix(6))


//Opcionales

var numero : Int?
numero = 21
print(numero ?? "sin valor")
