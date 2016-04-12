//: Playground - noun: a place where people can play

import UIKit

let names = ("Haven", "Katya")

switch names {
    
    case let(nameOne, nameTwo) where nameTwo == "Katya":
        print("\(nameOne) y \(nameTwo) they are brothers :D")
    
    case let(nameOne, nameTwo) where nameTwo == "Brenda":
        print("\(nameOne) y \(nameTwo) they are dating :D")
    
    default:
        print("I do not know the names")
}
