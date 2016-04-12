//: Playground - noun: a place where people can play

import UIKit

var contacts = Set<String>()

var contacts01 = Set(["Haven", "Brenda", "Ardian", "Katya", "Paola"])

var contacts02: Set<String> = ["Haven", "Brenda", "Mariam", "Barbara"]

contacts01.insert("Haven")

print(contacts.isEmpty)

print(contacts.contains("Brenda"))

print(contacts01.intersect(contacts02))

print(contacts01.exclusiveOr(contacts02))

print(contacts01.union(contacts02))

print(contacts01.subtract(contacts02))
