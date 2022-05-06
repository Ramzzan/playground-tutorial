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


for user in userList {
    print(user.fullname)
}

print(userList.count)

let userFilter = userList.filter {
    $0.userId == 2
}.first

print(userFilter?.fullname ?? "")



//output

/*
 
 Waleed
 Ahmed
 Mohammed
 Sami
 4
 Ahmed

 */
