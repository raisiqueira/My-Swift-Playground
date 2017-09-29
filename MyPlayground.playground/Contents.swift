//: Playground - noun: a place where people can play

import UIKit
import PlaygroundSupport

var str = "a place where people can play"
// Loops
for i in 1...10 {
    print( "\(i) x 10 é \( i * 10 )" )
}

var str1 = "Fakers gonna"

for _ in 1 ... 5 {
    str1 += " Faker"
}

print(str1)

// Loops com array de strings

var musicas = ["cilada", "Hear me now", "dança da vassoura"]

for musica in musicas {
    print("Minha música favorita é \(musica)")
}

var people = ["players", "haters", "heart-breakers", "fakers"]
var actions = ["play", "hate", "break", "fake"]

for i in 0 ..< people.count {
    print("\(people[i]) gonna \(actions[i])")
}

for i in 1...10 {
    print(i)
}

// caracteres especiais
let dog: Character = "🐶"
print(dog)
// Convertendo para string
let dogString = String(dog)

// Definindo o tipo de uma variavel
var str2: String = "Isso é uma string"
// Strings tem caracteres especiais. São elas:
"\0"         // Null character
"\\"         // Backslash
"\t"         // Tab
"\n"         // Newline
"\r"         // Carriage return
"\""         // Double quote
"\'"         // Single quote
"\u{24}"       // Single-byte Unicode
"\u{2665}"     // Double-byte unicode
"\u{0001F49c}" // Four-byte unicode


// Funcoes basicas

func funcBasic(a: String) {
    var b = a
    b = "mudou :D"
    print(b)
}

var stringTeste = "Teste String"

funcBasic

var helloWorld = "Hello " + "World"

var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic",
]
occupations["Jayne"] = "Public Relations"

print(occupations)

var nomeRai = "Rai Siqueira"
nomeRai = nomeRai.capitalized
