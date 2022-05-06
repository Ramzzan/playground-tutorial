//: [Previous](@previous)

import Foundation


// change type by reference

/**
We have an Animal class that only has a name property. Then, we create a dog object and create cat object but assign dog to the cat object.

Since they are reference type objects, they are pointing to the same memory address, so they are actually the same objects!
If we change one of their property, other one will be affected as well because they are pointing to the same address. Let’s take a look below.
**/

class Animle {
    
    var name: String
    
    init(name: String){
        self.name = name
    }
}



var dog = Animle(name: "dog")
var cat = dog

print(dog.name) //dog
print(cat.name) //dog

cat.name = "hound"

print(dog.name) //hound
print(cat.name) //hound


func chnageType(type: Animle){
    type.name = "brid"
}


chnageType(type: cat)

print(dog.name) //brid
print(cat.name) //brid


