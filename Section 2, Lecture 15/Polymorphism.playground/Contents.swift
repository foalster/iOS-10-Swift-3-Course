//: Playground - noun: a place where people can play

import UIKit

class Shape {
    var area: Double?
    
    func calculateArea(valA: Double, valB: Double) {
        
    }
}

class Triangle: Shape {
    
    override func calculateArea(valA: Double, valB: Double) {
        area = (valA * valB) / 2
    }
}

class Rectangle: Shape {
    
    override func calculateArea(valA: Double, valB: Double) {
        
        area = (valA * valB)
    }
}

let triangle1 = Triangle()

triangle1.calculateArea(valA: 3.5, valB: 4.9)

triangle1.area