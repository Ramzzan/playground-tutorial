//: [Previous](@previous)

import Foundation


struct User {
    var userId: Int
    var fullname: String
    
    init(userId: Int, fullname: String) {
        self.userId = userId
        self.fullname = fullname
    }
}


var userList: [User] = []

userList.append(User(userId: 1, fullname: "Waleed"))
userList.append(User(userId: 2, fullname: "Ahmed"))
userList.append(User(userId: 3, fullname: "Mohammed"))
userList.append(User(userId: 4, fullname: "Sami"))

var mynames = listEmp.filter{$0.contains("a")}
print(mynames)


for user in userList {
    print(user.fullname)
}

print(userList.count)

let userFilter = userList.filter {
    $0.userId == 2
}

print(userFilter.first?.fullname ?? "")


var listEmp = ["Waleed", "Ahemed", "Ali", "Sami", "Reem"].dropFirst()
let name = listEmp.first ?? ""
print(name) // Ahemed


// change value in list by index
let index = listEmp.firstIndex(of: "Reem")
print(index) //4

listEmp[index!] = "Hadeel"

//if let index = index {
//
//}


let numbers = [1, 2, 3, 4, 5]
print(numbers.dropFirst(2))

print(numbers[0])
// Prints "[3, 4, 5]"
print(numbers.dropFirst(10))
// Prints "[]"





//output

/*
 
 Waleed
 Ahmed
 Mohammed
 Sami
 4
 Ahmed

 */
