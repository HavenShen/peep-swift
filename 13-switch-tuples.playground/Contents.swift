//: Playground - noun: a place where people can play

import UIKit

let points = (-2,0)

switch points {
    case(0,0):
        print("\(points) These in the origin")
    case(_ , 0):
        print("\(points) You are in the shaft X")
    case(0, _):
        print("\(points) You are in the shaft Y")
    default:
        print("I do not know those coordinates")
}
