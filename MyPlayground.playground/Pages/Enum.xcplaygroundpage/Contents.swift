//: [Previous](@previous)

import Foundation

//enum Type
enum CompassPoint {
   case north
   case south
   case east
   case west
}
 
enum Planet {
   case mercury, venus, earth, mars, jupiter, saturn, uranus, neptune
}
 
var directionToHead = CompassPoint.west
 
print(Planet.mars) // mars


// enum value Strig

enum UserAction: String {
    case Add = "Add"
    case Update = "Update"
    case Delete = "Delete"
    case View = "View"
}


print(UserAction.Add) // Add


// enum value Int

enum SystemVersion: Int {
    case v14 = 14
    case v20 = 20
}


print(SystemVersion.v20) // Add

