import UIKit

//MARK: - Lesson 2
//If else conditional statement
var myNumber = 10

if myNumber > 4 {
    print("The condition is true")
}

if myNumber < 4 && myNumber == 0 {
    print("The 2 condition is true")
} else if myNumber < 8 {
    print("The 3 condition is true")
} else if myNumber > 8 {
    print("The 4 condition is true")
} else if myNumber >= 8 {
    print("The 5 condition is true")
} else {
    print("Nothing here is true")
}

//Switch case conditional statement
let letter = "C"

switch letter {
case "A":
    print("A")
case "B":
    print("B")
case "C":
    print("C")
default:
    print("no idea")
}


let planetCount = 8
var countExpression = ""

switch planetCount {
case 0:
    countExpression = "none"
case 1...4:
    countExpression = "few"
case 5,6,7,8,9,10:
    countExpression = "several"
case 12...:
    countExpression = "dozen and more"
default:
    countExpression = "many"
}

print("There are \(countExpression) known planets")


let officeLevel: Character = "A"

switch officeLevel {
case "A":
    print("You have A area access")
    fallthrough
case "B":
    print("You have B area access")
    fallthrough
case "C":
    print("You have C area access")
default:
    break
    
}


let color = "Red"
let number = 3

switch color {
case "Red" where number == 4:
    print("You have red one")
case "Yellow" where number == 3:
    print("You have a yellow one")
default:
    break
}


//Optianal?
var someString = ""
var stringType: String

stringType = "game"

var stringNumber = "123"
var convertToInt = Int(stringNumber)

var optionalString: String?
optionalString = "100t"
var convertMyOptional = Int(optionalString!)
//print(convertMyOptional!)

if convertMyOptional == nil {
    print("convertMyOptional does not conantains Int value")
}
