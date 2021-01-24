//
//  main.swift
//  QuickTester
//
//  Created by Christopher Ray on 1/7/21.
//

import Foundation

var greeting1 = "Hello world!"
var greeting2 = "I second that greeting!"
var greeting3 = "Third!"
var isLoggedIn = true

print(greeting1 + " " + greeting2 + " " + greeting3)

if isLoggedIn {
    print("Logged in.")
} else {
    print("Logged off.")
}

//ternary operator
isLoggedIn ? print("Logged in") : print("logged off")


//make into a function
var secretIdentity = "Tony Stark"
var superheroName: String

// Write your code below

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

print(superheroName)

//new function
var episode = 8
var villain: String

// Write your code below 🦹

switch episode{
 case 1...3 : villain = "Emperor Palpatine"
 case 4...6 : villain = "Darth Vader"
 case 7...9 : villain = "Kylo Ren"
  default: villain = ""
}

print(villain)
