//: [Previous](@previous)

import Foundation


//
//let sizeString:Int = simpleString.count
//
//print(sizeString)

//let count = getCount(stringValue: simpleString)
//print(count)

extension String {
    
    //compute properties
    var lenght:Int {
        var counter = 0
        self.forEach { characterValue in
            counter += 1
        }
        return counter
    }
}

var simpleString:String = "Hello"
simpleString.lenght

