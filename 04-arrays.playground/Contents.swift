//: Playground - noun: a place where people can play

import UIKit

var shoppingList = ["Azucar", "Pan", "Cafe"]

var languages = [String]()

print(shoppingList)

shoppingList.append("Leche")

languages.append("Ruby")

print(shoppingList)

print("I buy \(shoppingList.count) things")

shoppingList.insert("Huevo", atIndex: 0)

languages.insert("Swift", atIndex: 1)

print(shoppingList)

shoppingList.removeAtIndex(0)

print(shoppingList)

print(languages)
        
