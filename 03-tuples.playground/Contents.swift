//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let personalData = ("Haven", 26, "mexico")

let (name, age, place) = personalData

print(name)
print(age)
print(place)

print("Hi \(name) age \(age) place \(place)")

print("Hi \(personalData.0) age \(personalData.1) place \(personalData.2)")