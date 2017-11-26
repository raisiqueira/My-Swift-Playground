//: Playground - noun: a place where people can play

import UIKit

/*

// Function with parameters and Int return
func calculateArea(length: Int, width: Int) -> Int {
    let area = length * width
    return area
}

let area = calculateArea(length: 5, width: 20)

// Multiple Return

// An function to set an a array with Int numbers and return Min and max Values
func minMax(array: [Int]) -> (min: Int, max: Int) {
    var currentMin = array[0] // actual min value
    var currentMax = array[0] // actual max value
    
    for value in array[ 1..<array.count ] {
        if value < currentMin {
            currentMin = value
        } else if value > currentMax {
            currentMax = value
        }
    }
    return (currentMin, currentMax)
}

var multiReturn = minMax(array: [1, 5, 10, 0])

// Ommiting Argument label

func sayHello(_ from: String, to: String) -> String {
    return "Hey! \(to), \(from) say Hello to you!"
}

var hello = sayHello("Rai", to: "Siqueira")
*/


// Multi Parameters

func mathMean(_ numbers: Double...) -> Double {
    var total: Double = 0
    
    for number in numbers {
        total += number
        print(number)
    }
    
     // return sum of all values and divider with numbers count
    return total / Double(numbers.count)
}

var math = mathMean(1, 5, 10, 45)
