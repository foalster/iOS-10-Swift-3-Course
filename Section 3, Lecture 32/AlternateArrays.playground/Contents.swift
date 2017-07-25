//: Playground - noun: a place where people can play

import UIKit

var abc =  ["a", "b", "c"]
var borome = ["bo", "ro", "me"]

func altenateArray(array1 : [String], array2 : [String]){
    
    var array3 = [String]()
    let maxIndex = array1.count >= array2.count ? array1.count : array2.count
    
    for i in 0..<maxIndex{
        
        if (array1.count > i) {
            array3.append(array1[i])
        }
        
        if (array2.count > i) {
            array3.append(array2[i])
        }
       
    }
    print(array3)
}

altenateArray(array1: abc, array2: borome)