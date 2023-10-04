import UIKit

var greeting = "Hello, playground"

print(greeting)

greeting = "Hello, guys"

print(greeting)

// Declaration and initialization ( = )
var swift: String = "Swift version 5.9"

print(swift)

let java: String = "Java version 9"

//java = "Java version 9"

//MARK: - String interpolation
print("My new proframming language will be \(swift)")

var str = "A String"

withUnsafePointer(to: str) {
    print("\(str) value has memory address in: \($0)")
}

//MARK: - Types of Primitive Data
let myAge: Int = 25
let myHeight: Double = 175.5
let isStudent: Bool = true
let myName: String = "AM"
let myWeight: Float = 93.2
let myUSername: Character = "A"

//MARK: - Casting
let castIntToDoulbe = Double(myAge) + myHeight

print(castIntToDoulbe)

let optionalString: String? = "100a"
//let sum = myAge + (Int(optionalString))
//print(sum)

if let string  = optionalString, let myInt = Int(string) {
    print("Int: \(myInt)")
}
if let string  = optionalString {
    if let myInt = Int(string) {
        print("Int: \(myInt)")
    }
}

//MARK: - Tuples
var myNameIs: (String, String) = ("A","O")
var myBossIs: (String, String, Int) = ("Jake", "Doe", 44)
print("My boss name is \(myBossIs.0) \(myBossIs.1) and he is \(myBossIs.2) years old")

//MARK: - Operators
var a  = 10
a = a + 1
a = a - 1
a = a * 1
a = a / 1

var b = 10
b += 1
b /= 2

let e = 9
let f = 4

var g = e % f
print ("g is", g)

a == b
a != b
a > b
a < b
a >= b
a <= b

//MARK: - Logical operator
let latestXcodeVersion = false
let latestOSVersion = true
if !latestOSVersion {
    if latestOSVersion {
        print("My latest version")
    }
}
if latestXcodeVersion && latestOSVersion {
    print("My both version are up date")
}
if latestXcodeVersion || latestOSVersion {
    print("My both version are up date")
}
