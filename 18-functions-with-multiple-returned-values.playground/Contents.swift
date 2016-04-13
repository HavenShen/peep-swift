//: Playground - noun: a place where people can play

import UIKit

func operations(numA: Int, numB: Int) -> (sum: Int, remains: Int) {
    let sum = numA + numB
    let remains = numA - numB
    
    return(sum,remains)
}

let operation = operations(5, numB: 3)

print("sum is \(operation.sum)")

print("remains is \(operation.remains)")
