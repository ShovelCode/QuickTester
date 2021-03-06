//
//  main.swift
//  QuickTester
//
//  Created by Christopher Ray on 1/7/21.
// Last updated: Wednesday 10 March 2021

import Foundation

func introduce() -> Void {
    
    let greeting1 = "Hello world!"
    let greeting2 = "I second that greeting!"
    let greeting3 = "Third!"
    let isLoggedIn = true

    print(greeting1 + " " + greeting2 + " " + greeting3)

    if isLoggedIn {
        print("Logged in.")
    } else {
        print("Logged off.")
    }

    //ternary operator
    isLoggedIn ? print("Logged in") : print("logged off")


} // end of func?

func identify() -> Void {
    let secretIdentity = "Tony Stark"
    var superheroName: String

    switch secretIdentity {
      case "Tony Stark":
        superheroName = "Iron Man"
      case "Natasha Romanoff":
        superheroName = "Black Widow"
      case "Prince T'Challa":
        superheroName = "Black Panther"
      case "Thor":
        superheroName = "Thor"
      default:
        superheroName = "Unknown"
    }
    
}
func findVillian() -> Void {
    
    let episode = 8
    var villain: String


    switch episode{
     case 1...3 : villain = "Emperor Palpatine"
     case 4...6 : villain = "Darth Vader"
     case 7...9 : villain = "Kylo Ren"
      default: villain = ""
    }

    print(villain)
}

func findPlanet() -> Void {
    let planet = "Earth"

    switch planet {
      case "Earth", "Mercury", "Venus", "Mars" : print("Terrestrial Planet")
      case "Saturn", "Jupiter", "Uranus", "Neptune": print("Jovian planet")
      default : print("Unknown planet")
    }
}

//new function
func determinePrimality() -> Void {
var wholeNumber = 15

switch wholeNumber {
  case let x where x % 2 == 0:
    print("Composite")
  case let x where x % 3 == 0:
    print("Composite")

    default: print("Prime")
}
}

func testBools() -> Void {
    let bool1 = (true || false) || false || false

    let bool2 = !true || (false && false || true)

    let bool3 = !(false && true) && (false || false)


    print(bool1) // should be true
    print(bool2) // should be true
    print(bool3) // should be false
}

func runNums() -> Void {
    //new function
    for num in 1...3 {
      print(num)
    }
}


func findBMI() -> Double {
    let weight: Double = 70.0 //kg
    let height: Double = 2//meters
  return weight/(height*height)
}

//Check for implicit return working
func findRemainder(dividend: Int, divisor: Int) -> Int {
  dividend % divisor
}

print(findRemainder(dividend: 10,divisor: 4))

//inout example
var currentGeneratorState = "Off"

// Write your code below 💡
func generators(powerOutage: Bool, state: inout String ) -> Void {
 if powerOutage {
   state = "On"
 } else {
 state = "Off"
 }
}
generators(powerOutage: true,        state: &currentGeneratorState)



struct Book {
  var pages = 0
  var title = ""
}

var myFavBook = Book()


print(myFavBook.pages)
myFavBook.pages = 640
print(myFavBook.pages)
myFavBook.title = "Object Oriented Ontology"
print(myFavBook.title)
