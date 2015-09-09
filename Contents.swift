//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var name = "Yu Yu Hakashu"

var nameDefined:String = "Type of var nameDefined Defined"

print("Hello")

print("Hello " + name + ".")

var int:Int = 99

int += int //: it's like ruby.

int = int * 2

int = int / 2

print("the value of int is \(int).")

var number:Double = 8.4

var isMale = true

var a:Double = 5.76

var b:Int = 8

print("The product of \(a) and \(b) equals \(a * Double(b))")

//: Arrays

var anArray:Array = [17,22,35,46]

print(anArray[1]) //: Get's the second item in the array

print(anArray.first)

print(anArray.last)

print(anArray.count)

anArray.append(56) //: Add to the end of an array.

anArray.popLast() //: remove the last 

anArray.removeAtIndex(2) //: remove the 3rd item from the array.

anArray.sort() //: Sort that business.

anArray //: This is what's left.

var newArray = [50, 70, 90]

newArray.removeAtIndex(1)

newArray.append(newArray[0] + newArray[1])

//: Dictionaries

var newDictionary = ["computer": "play call of duty on it", "red bull": "It's made of magic"]

newDictionary.first

print(newDictionary["red bull"]) //: shows Optional because 'red bull' may or may not exist'

print(newDictionary["red bull"]!) //: forces it, i know that there is a value called 'red bull' in this dictionary.

print(newDictionary.count)

newDictionary["pen"] = "something you write with"

newDictionary.removeValueForKey("pen")

print(newDictionary)

var priceList:Dictionary = ["red bull": 2.99, "mountain dew": 1.99, "hot dog": 1.00]

var total = priceList["red bull"]! + priceList["mountain dew"]! + priceList["hot dog"]!

print("total cost of the items is \(total)!")
