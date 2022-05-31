//: [Previous](@previous)
import CryptoKit

import Foundation

let userId = UUID().uuidString
print(userId)


let cafe: Data = "Café".data(using: .utf8)! // non-nil
let str = String(decoding: cafe, as: UTF8.self)

print("str: \(str)")




struct User {
    var userId:Int
    var username:String
    
    init(userId:Int, username:String) {
        self.userId = userId
        self.username = username
    }
}

enum UserError: Error {
    case userNotFound
}

func getUser(userId:Int, complationHandler: @escaping(Result<User, UserError>)->Void) {
    
    guard userId > 0 else {
        complationHandler(.failure(UserError.userNotFound))
        return
    }
    
    let user = User(userId: 1, username: "Waleed")
    
    complationHandler(.success(user))
}


func getMeaningOfLife() -> Int? {
    42
}

func printMeaningOfLife() {
    if let name = getMeaningOfLife() {
        print(name)
    }
}


func printMeaningOfLifeGuard() {
    guard let name = getMeaningOfLife() else {
        return
    }

    print(name)
}
