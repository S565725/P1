import UIKit

var greeting = "Hello, playground"
print(greeting)
print("Swift is a programming language which is used to develop IOS applications")

let SID = "s565725"
var fullname = "Hema Likhitha Adapa"
print("Student ID: \(SID)")
print("Full Name: \(fullname)")
print("Yes bool is a datatype in Swift language. Swift is a basic boolean type called bool.Swift provides two boolean constant values true and false.")
print("Double represents a 64-bit floating point numbers and float represents a 32-bit floating point number, Double has a precision of atleast 15 decimal digits, Float can be as little as 6 decimal digits.")
let num = 73
var br = ""
var temp = num
while(temp>0)
{
    let r = temp%2
    br = String(r)+br
    temp/=2
}
print("Binary representation is: \(br)" )

var or = ""
var temp1 = num
while(temp1>0)
{
    let oc = num%8
    or = String(oc) + or
    temp1/=8
}
print("Octal representation is: \(or)")





