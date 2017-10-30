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


