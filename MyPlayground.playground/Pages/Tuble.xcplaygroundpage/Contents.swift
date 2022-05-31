//: [Previous](@previous)

import Foundation

class Student {
    
    var id:Int
    var name:String
    
    init(id:Int, name:String){
        self.id = id
        self.name = name
    }
}
var player = (45, "Rohit", [1, 2, 3], Student(id: 1, name: "Waleed"))


func getData() -> (Int, String, Student) {
    return (1, "", Student(id: 1, name: "Waleed"))
}


getData() //(.0 1, .1 "", {id 1, name "Waleed"})


getData().2.name // "Waleed"



var dircation = (top: 10, bottom:10)
print(dircation)
// "(top: 10, bottom: 10)


