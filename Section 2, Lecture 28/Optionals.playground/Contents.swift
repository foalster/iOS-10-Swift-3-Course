//: Playground - noun: a place where people can play

import UIKit

var lotteryWinnings: Int?

if lotteryWinnings != nil {
    print(lotteryWinnings!)
}

if let winnings = lotteryWinnings{
    print(winnings)
}

class Car{
    var model: String?
}

var vehicle: Car?

//if let v = vehicle{
//    if let m = v.model{
//        print(m)
//    }
//}

print(vehicle?.model as Any)

vehicle = Car()
vehicle?.model = "Mustang"

if let v = vehicle, let m = v.model{
    print(m)
}

var cars: [Car]?
cars = [Car]()

if let carArr = cars , carArr.count > 0 {

} else {
    cars?.append(Car())
    print(cars?.count as Any)
}



class Person {
     var _age: Int!
    
    var  age: Int{
        if _age == nil{
            _age = 15
        }
        return _age
    }
    
    func etAge(newAge: Int) {
        self._age = newAge
    }
}


var jack = Person()
print(jack._age)
print(jack.age)


class Dog{
    var species: String
    init(someSpecies: String){
        self.species = someSpecies
    }
}


var lab = Dog(someSpecies: "Black Lab")
print(lab.species)

