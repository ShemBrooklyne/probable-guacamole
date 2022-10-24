import UIKit

/**
 *@author Shem Mwangi
 */

/**
 * Variable Declarations
 */

//declare variable type
var minScore:Int = 10

//type inferencing
var highScore = 0
highScore = 50

//let is a constant and variable value can't be changed
let myName = "Constatine"

var currentActiveUsers = 999
currentActiveUsers = 1400

/**
 * Working Arrays
 */

var ages:[Int] = [23, 18, 24, 12, 43, 33, 27]
//with type inferencing
var names = ["Just", "a", "random", "string"]

//returns element count in the ages array
ages.count
ages.first
ages[3] //indexing

ages.append(99) //manipulating existing array by appending new values - always will be at the end.
ages.insert(36, at: 0) //apending value to desired index
ages.sort() //sorts existing array in desc-asc order
print(ages)

