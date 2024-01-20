import UIKit

var greeting = "Hello, playground"

let pi = 3.14
print(pi)

var age : Int = 12
age = age*3
print(age)


var awemessage = "This is superb"
print(awemessage)
print("awemessage")


var c1 = "IOS"
var c2 = "Java"
print(c1,c2)
print(c1,"-",c2)


print(10,20,30)
print(13.5,15.5,78.9)



print("The lsit of numbers are : 1,2,3,4,5")

print("The new pattern is")

print(1,2,3,4,5,6, separator:"-")


var httpError = (errorCode :404, errorMessage : "Page Not Found")
print(httpError)
print(httpError.errorCode,terminator:" : ")
print(httpError.errorMessage)

var name = ("John","Smith")
var fname = name.0
var lname =  name.1
print(fname,terminator:"()")
print(lname)

var origin = (x:0,y:0)
//var point = origin
print(origin)

let city = (name: "Maryville",pop : 11,000)
let (cityName,cityPopulation) = (city.0,city.1)
print(cityName)
print(cityPopulation)

let groceries = (56.2,"onions")
print(groceries.0)
print(groceries.1)
print(type(of:groceries))

var f1name = "Joe"
var l1name = "Root"
(f1name,l1name) = (l1name,f1name)
print("First name is \(f1name) and last name is \(l1name)")

var ck = ("handgloves","helmet",("bat","bail"))
print(ck.0)
print(ck.1)
print(ck.2)
print(ck.2.0)
print(ck.2.1)

