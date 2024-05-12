
var name = "Ted"
name =  "Rebecca"

let character = "Daphne"
//character = "Elpse"
//character = "Francesca"
var playerName = "Dani"
print(playerName)

playerName = "Sam"
print(playerName)

playerName = "Jordan"
print(playerName)


                        //HOW TO CREATE STRINGS
let actor = "Denzel Washington"
let filename = "paris.jpg"
let result = "You win"

//using the double quotes inside a string
let quote = "Then he tapped a sing sayin \"Beloeve\" and walked away."

//to use multiline string
//this is not correct : """a day in the life of an apple enginner the opening and closing """ should be in separate lines
let movie = """
A day in
the life of an Apple enginner
"""


//functions of string : count , uppercased , hasPrefix , hasSuffix
print(actor.count)

//count attribute
let actorLength = actor.count
print(actorLength)

//uppercased() method
print(result.uppercased())

//hasPrefix("value") method
print(movie.hasPrefix("A day"))

//hasSuffix("value") method
print(filename.hasSuffix(".JPG"))


                        // HOW TO STORE WHOLE NUMBERS
let score = 10
let reallyBigScore = 100000000
let newBigScore = 100_000_000 //they bot are same
let newNewBigScore = 10__00__00__00___0 //this is also same


var lowerScore = score-2
lowerScore = score + 10
lowerScore = score * 2
lowerScore = score * score
lowerScore = score / 2
print(score)
lowerScore += 5

//functions of integeres
//isMultiple(of : value) method
print(120.isMultiple(of: 3))


                        //HOW TO STORE DECIMALS

let number = 0.1 + 0.2
print(number)

let a = 1
let b = 2.0
print(b)
//let c = a+b : THIS cannot be done in Swift as their data types does not match
//print(c)

let c = a + Int(b)
print(c)
//or
print(Double(a)+b)


//IF Swift has decided a datatype for a variable then another type of data cant be stored in it

var someName = "Nicolas Cage"
//someName = 57  IT WILL THROW AN ERROR





