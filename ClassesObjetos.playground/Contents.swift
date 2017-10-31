//: Playground - noun: a place where people can play

import UIKit

class myClass {
    // Atributes
    var color: String
    
    // init
    init (color: String) {
        self.color = color
    }
    
    // Methods
    
    func getColor () -> String {
        return self.color
    }
}

var getClass = myClass(color: "Blue")
getClass.getColor()

var getClass2 = myClass(color: "Red")
getClass2.getColor()


// Heranças

class newClass {
    var newColor: String = "New color"
    func color() -> String{
        return "New color 2"
    }
}

class heranca: newClass {
    func getColor() -> String {
        return "get Color"
    }
}

