
import Foundation



// without result type
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



//---------------------------------------------------------------------

//with result type


