import Foundation

var name1 = "Ruben"
var name2 = "Luis"
var name3 = "Ruben"

// Son diferentes
name1 == name2

// Son iguales
name1 == name3

// Comparador de contenido
let myContent = "Mi nombre es Ruben"
myContent.contains("Ruben")

// Vacio
let myEmptyString = ""

myEmptyString == ""
myEmptyString.isEmpty

// Recorrido de variable
for valor in myContent {
    print(valor)
}
