//: [Previous](@previous)

import Foundation


// return by value type

struct Animal {
    
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

print(dog.name) //dog
print(cat.name) //hound

