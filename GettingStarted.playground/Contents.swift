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

/**
 * Working with Set (considered best in terms of performance & speed over Arrays)
 */

//comparison between working arrays and set

var randIntArr = [23, 47, 82, 91, 13, 25, 54, 73, 47, 25]

//var randIntSet: Set<Int> = [] //declairing a Set in place of an array

var randIntSet = Set(randIntArr) //omits duplicates in existing array

randIntSet.contains(91) //constant time lookup no matter the size of the array //hashable
randIntSet.insert(100) //unordered - no duplicates - high performance

print(randIntSet)

/**
 * Working with Dictionary (Key - Value pair)
 */

//defining a dictionary with key and value
let devices: [String: String] = [
    "phone" : "Samsung A72",
    "laptop" : "Lenovo Thinkpad T450",
    "headset" : "JBL Tune 510",
    "desktop" : "HP Pavilion Gaming"
]

print(devices) //prints the whole dictionary

//access dictionary value using key
devices["laptop"] //constant time look up bcoz we already have the key


/**
 * Working with Functions
 */

//defining a function and it's scope
func printAuthorsName() {
    print("Gothboyclique")
}

printAuthorsName()

//defining a function with parameters
func printAuthors(name: String) {
    print(name)
}

printAuthors(name: "Shem Brooklyne") //takes in param name as string

// -> return (function signature) & to - argument label
func add(firstNumber: Int, to secondNumber: Int) -> Int {
    let sum = firstNumber + secondNumber
    return sum
}

//argument label can be choice of word depending on how you want your code readable

//parameter label used in scope
add(firstNumber: 24, to: 16)


/**
 * Working with Conditional statements
 */

//use of inferencing to define boolean
var isDarkModeOn = false

//first statement in condition defaults to true
if isDarkModeOn { //prints only if condition is met.
    print("Lol! Just like ya'll hearts!")
} else {
    print("You have purpose.")
}

var myHighScore = 320
var yourHighScore = 318

if myHighScore > yourHighScore {
    print("I win")
} else {
    print("You win")
}

var rating = 5.5

if rating > 9.5 {
    print("You rock!")
} else if rating > 7 {
    print("You are awesome")
} else if rating < 6.5 {
    print("Pls work on yourself!")
} else {
    print("No redemption for you dude")
}

/**
 * Working with For Loops
 */

let allStars = ["Ja Morant", "Kyrie Irving", "Lebron James", "Stephen Curry", "West Brook"]

//iterate over allStars array
for player in allStars { //prints in order, arrays are ordered
    print(player)
}

var randomInts: [Int] = []

//define range to iterate all through from 0 - 10
for _ in 0..<11 {
    let randomNumbers = Int.random(in: 0...100) //define random int to be generated from 0 - 100
    randomInts.append(randomNumbers) //append defined empty int array with new generated random ints
}

print(randomInts)
