//: Playground - noun: a place where people can play

import UIKit

//ARRAYS

var arrayString = [String]()
var arrayDouble: [Double] = [10.0, 20.0, 30.0, 40.0]
var arrayWatava = [true, true, false, false, true, "Hi"] as [Any]
arrayString.append("Fuck")
arrayString.append("You")
arrayString.append("Man")
arrayDouble.append(50.0)
arrayDouble.append(60.0)
arrayDouble.append(70.0)
arrayWatava.append("Everyone")
arrayWatava.append([30.0, 90.5])
arrayWatava.append(false)

arrayString.remove(at: 2)
arrayDouble.remove(at: 2)
arrayWatava.remove(at: 7)

arrayWatava.removeAll()
print(arrayWatava)

var mirror = arrayString.capacity
print(mirror)

//LOOPS
var oddNumbers = [Int]()

for i in 0...100{
    if i%2 == 1{
        oddNumbers.append(i)
    }
}
print(oddNumbers)

var sums = [Int]()

for i in 0..<oddNumbers.count{
    sums.append(oddNumbers[i] + 5)
}
print("")
print(sums)

var i = 0
repeat{
    print("The sum is: \(sums[i])" )
    i += 1
}while(i<sums.count)