//: Playground - noun: a place where people can play

import UIKit

// Basics strings
var str = "Hello, playground"

var firstName: String = "Raí"
var lastName = "Siqueira"

var fullName = firstName + " " + lastName

var strInterpolation = "\(firstName) \(lastName)"

// Strings manipulation

var fullNameCount = fullName.count
var strLowercase = fullName.lowercased()

var hugeStr = "HELLO SWIFT!!!"
hugeStr = hugeStr.lowercased()

var captStr = "hello swift"
captStr = captStr.capitalized
captStr = captStr.uppercased()

// Str replace

var frase1 = "Hello, Swift lover's, Java lang is a shit!"

if frase1.contains("shit") {
    frase1.replacingOccurrences(of: "shit", with: "medium lang")
}
