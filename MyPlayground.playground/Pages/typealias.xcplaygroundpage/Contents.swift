//: [Previous](@previous)

import Foundation



typealias Dollar = Double
typealias SAR = Double

var totalCost: Dollar = 100.0


extension Dollar {
    
    func toSAR() -> SAR {
       return self * 3.9
    }
}


totalCost.toSAR()


