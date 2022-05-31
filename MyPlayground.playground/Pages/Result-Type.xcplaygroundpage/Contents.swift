
import Foundation

//------------ Without Using Result -----------

func division(num1: Int, num2: Int)-> Int? {
    
    guard num2 != 0 else {
        return nil
    }
    
    return num1 / num2
}

let result = division(num1: 10, num2: 0)

if result != nil {
    print("result: \(result!)")
}else{
    print("result nil check input numbers")
}


//------------ Solution by Using Result -----------


enum MathsError: Error {
    case divistorIsZero, unknow
}

func divisionResult(num1: Int, num2:Int) -> Result<Int, MathsError> {
    
    guard num2 != 0 else {
        return .failure(MathsError.divistorIsZero)
    }

    let result = num1 / num2
    return .success(result)
}


let resultDivison = divisionResult(num1: 10, num2: 2)

switch resultDivison {
    
case .success(let answer):
    print("answer : \(answer)")
    
case .failure(MathsError.divistorIsZero):
    print("Erro the divisor cannot be 0")

case .failure(MathsError.unknow):
    print("please sure your input numbers")
}

//------------ Using Result in Asynchronous Method -----------
