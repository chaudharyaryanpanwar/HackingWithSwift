import Cocoa

                    //HOW TO STORE TRUTH WITH BOOLEANS
let goodDogs = false
//let gameOver = true

let isMultiple = 120.isMultiple(of: 3)

var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated = !isAuthenticated
print(isAuthenticated)

var gameOver = false
print(gameOver)

gameOver.toggle()
print(gameOver)

                    //HOW TO JOIN STRING TOGETHER
let firstPart = "Hello"
let secondPart = "World"
let greeting = firstPart + secondPart

let people = "Haters"
let action = "hate"
let lyric = people + "gonna" + action
print(lyric)

//this is not the best for Strings in Swift
//Swift has a better solution called string interpolation
let name = "Taylor"
let age = 26
let message = "Hello , my name is \(name) and I'm \(age) years old.)"
print(message)

//String interpolation is much more efficient than using + to join strings one by one, but there’s another important benefit too: you can pull in integers, decimals, and more with no extra work

let number = 11
var missionMessage = "Apollo" + String(number) + "landed ont the moon." //this is not the efficient way.
missionMessage = "Apollo \(number) landed on the moon." //more efficient way

print("5 * 5 is \(5*5)")


                            //CHECKPOINT 1
let celsius = 120
var fahrenheit = Double(120*9)/5.0 + 32.0 ;
print("Celsius : \(celsius) -> Fahrenheit : \(fahrenheit)")
