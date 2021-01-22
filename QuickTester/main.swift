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

print(greeting1 + " " + greeting2 + " " + greeting3)

//make into seperate functions
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
