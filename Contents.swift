import UIKit

var greeting = "Hello, playground"

let name = "Saleh"
var age = 25
var GPA = 3.404

//Uncomment the comment below to test the scenario if student, teenager and eligible for discount
// age = 17

//Uncomment the comment below to test the scenario if not student, not teenager but eligible for discount
// age = 65




print("My name is \(name), I am \(age) years old, My GPA is \(GPA)")


var numericString = "10"
var toInt = Int(String(numericString))
var toDouble = Double(String(numericString))

print("As an Int: \(toInt ), As a Double: \(toDouble)")


var intToDouble = Double(Int(age))
var doubleToInt = Int(Double(GPA))


print("As an Int(GPA): \(doubleToInt ), As a Double(Age): \(intToDouble)")

var isStudent: Bool = true

if age <= 18 {
    print("Is a student: \(isStudent)")
}else {
    print("Is a student: \(isStudent == false)")
}

if age >= 13 && age < 19 {
    
    print("I am a teenager")
} else {
    print("I am not a teenager")
}

if age < 18 || age >= 65 {
    print("Eligible for discount")
} else {
    print("Not eligible for discount")
}
