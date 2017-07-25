//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Vehicle {
    var tires = 4
    var make: String?
    var model: String?
    var currentSpeed: Double = 0
    
    init() {
        print("I am the parent class")
    }
    
    func drive(speedIncrease: Double) -> Double{
        currentSpeed += speedIncrease * 2
        return currentSpeed
    }
    
    func brake() {
        
    }
}

class Truck: Vehicle {
    
    override init() {
        super.init()
    }
    
    override func drive(speedIncrease: Double) -> Double{
        currentSpeed += speedIncrease
        return currentSpeed
    }
}

class SportsCar: Vehicle {
    override init() {
        super.init()
        print("I am the child")
        make = "BMW"
        model = "3 series"
    }
    
    override func drive(speedIncrease: Double) -> Double{
        currentSpeed += speedIncrease * 3
        return currentSpeed
    }
}

var car = SportsCar()
var vel_car = 0.0
vel_car = car.drive(speedIncrease: 300.5)
print(vel_car)

