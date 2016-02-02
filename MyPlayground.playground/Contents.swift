//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
str = "Hello, Swift"
let constStr = str

var nextYear: Int
var bodyTemp: Float
var hasPet: Bool
var arrayofInts: [Int]
var dictionaryOfapitalsByCountry: [String:String]
var winningLotterNumber: Set<Int>

let number = 42
let fmSttion = 91.1

var countingUp = ["one", "two"]
let nameByParkingSpace = [13: "Alice", 27: "Bob"]
let secondElement = countingUp [1]
countingUp.count
countingUp.append("three")

let emptyString = String()
emptyString.isEmpty

let emptyArrayofInts = [Int]()
let emptySetofFloats = Set<Float>()

let defaultNumber = Int()
let defaultBool = Bool()

let meaningOfLife = String(number)

let availableRooms = Set([205,411,412])
let defaultFloat = Float()
let floatFromLiteral = Float(3.14)
let easyPi = 3.14
let floatfromDouble = Float(easyPi)

let floatingPi: Float = 3.14

//Properties

var reading1: Float?
var reading2: Float?
var reading3: Float?

reading1 = 9.8
reading2 = 9.2

 if let r1 = reading1,
        r2 = reading2,
 r3 = reading3 {let avgReading = (r1+r2+r3)/3} else {let errorString="Instrument reported a reading that was nil"}



if let space13Assignee = nameByParkingSpace[13] {print("Key 13 is assigned in the dictionary")}
    
let space42Assignee: String? = nameByParkingSpace[42]

for (space, name) in nameByParkingSpace {let permit = "Space \(space): \(name)"}

enum PieType: Int {
case Apple = 0
case Cherry
case Pecan
}
let favoritePie = PieType.Apple

let pieRawValue = PieType.Pecan.rawValue // pieRawValue is an Int with a value of 2
if let pieType = PieType(rawValue: pieRawValue) { //Got a valie 'pieType'!}
    

let name: String
switch favoritePie{
case .Apple: name = "Apple"
case .Cherry: name = "Cherry"
case .Pecan: name = "Pecan"
}