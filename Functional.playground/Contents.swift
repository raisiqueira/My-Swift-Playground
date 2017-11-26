//: Playground - noun: a place where people can play

import UIKit

var arr1 = [1,2,3,4,5,6,7,9,0]
var arr2 = [1,2,3,4,5,6,7,8,9]

// Sort/Sorted

arr1.sort(){$0 < $1}

arr1.sorted(){$0 < $1} // retorna true pq 2 é maior que 1

// Filter
arr2.filter({$0 < 2})
var city: [String] = ["Custodia", "Garanhuns", "Arcoverde"]
let cityFilter = city.filter{$0.range(of: "u") != nil}
print(cityFilter)

let languages = ["PHP", "JavaScript", "Kotlin", "Swift"].map {print($0)}

// Map
let printLang = languages.map { print($0) }

let arrNum = [1, 2, 3, 4]

let square = [0, 4, 8, 7].map { print($0 * $0) }
let newSquare = [0, 4, 8, 7].map {value in print(value * value)}

let arrNum2 = [0, 2, 3, 4, 6, 10]
print(arrNum2.filter { $0 % 2 == 0 })


enum Olar<A> {
    case left(A)
}


