//: Playground - noun: a place where people can play

import UIKit


let walkCoin: Double = 0.75

func calcCoin(stepsToday: Double) -> Double {
    return stepsToday * walkCoin
}

var count = calcCoin(stepsToday: 1)

// Class Step Counter
class StepCounter {
    var totalSteps: Int = 0 {
        willSet(newTotalSteps) {
            print("About to set totalSteps to \(newTotalSteps)")
        }
        didSet {
            if totalSteps > oldValue  {
                print("Added \(totalSteps - oldValue) steps")
            }
        }
    }
}
let stepCounter = StepCounter()
stepCounter.totalSteps = 200

stepCounter.totalSteps = 360

stepCounter.totalSteps = 896

stepCounter.totalSteps = 900

stepCounter.totalSteps = 800
