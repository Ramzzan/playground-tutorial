import Darwin
import Foundation
import UIKit

class Animal {
    
    var name: String
    
    init(name: String){
        self.name = name
    }
}



var dog = Animal(name: "dog")
var cat = dog

print(dog.name) //dog
print(cat.name) //dog

cat.name = "hound"

print(dog.name) //hound
print(cat.name) //hound


func evenOrOdd(_ number:Int) -> String {

  return number % 2 == 0 ? "Even" : "Odd"
}

evenOrOdd(2)




//--------------------

