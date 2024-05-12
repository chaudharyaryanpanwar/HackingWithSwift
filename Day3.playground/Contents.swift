import Cocoa

                        //HOW TO STORE ORDERED DATA IN ARRAYS
var beatles = ["John", "Paul" , "George", "Ringo"]
let numbers = [4 , 8 , 15 , 16 , 23 , 42]
var temperatures = [25.3 , 28.2 , 26.4]

print(beatles[0])
print(numbers[1])
print(temperatures[2])

//Array append("value") array method
beatles.append("Adrian")
beatles.append("Novall")
beatles.append("Vivian")

//temperatures.append("Chris") //this can not be appended it should be of same datatype

var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)
print(scores[1])
print(scores)


var albums = Array<String>()
albums.append("Folklore")
albums.append("Fearless")
albums.append("Red")
print(albums)

//another common way to create arrays in Swift is
var anotherAlbums = [String]()
anotherAlbums.append("Folklore")
anotherAlbums.append("Fearless")
anotherAlbums.append("Red")
print(anotherAlbums)


//or
//var albums1 = [] this is wrong
var albums1 = ["Folklore"]
albums1.append("Fearless")
albums1.append("Red")


//to count number of elements in an array
//count attribute
print(albums.count)

//remove(at : "index") to remove item at a specific index
print(albums1)
print(albums1.count)
albums1.remove(at: 2)
print(albums1)
print(albums1.count)

//removeAll() method to remove all values
print(albums1)
albums1.removeAll()
print(albums1)

//contains("value") check whether an element is present in the array or not
let bondMovies = ["Casino Royale", "Spectre" , "No Time To Die"]
print(bondMovies.contains("Frozen"))
print(bondMovies.contains("Casino Royale"))

//sorted() method to sort an array
//it make the changes in the original array
print(bondMovies.sorted())

//reversed() method to reverse an array
//it returns the copy of the reversed array
print(bondMovies.reversed())

                        //HOW TO STORE AND FIND DATA IN DICTIONARIES
var employee2 = [
    "name" : "Taylor Swift" ,
    "job" : "Singer" ,
    "location" : "Nashville" ,
]
11
print(employee2)

print(employee2["name"])
print(employee2["job"])
//it shows error because in Swift
//WE MAY RECEIVE AN VALUE ATTACHED TO THE KEY OR NOT , IF THE KEY IS NOT ATTACHED , SO OPTIONAL IS RETURNED , TO SOLVE THIS A DEFAULT VALUE CAN BE GIVEN SO THAT WHEN THE KEY DOES NOT HAVE ANY VALUE THE DEFAULT CAN BE RETURNED BACK
print(employee2["location"])





//we will be learning it later
//for now
print(employee2["name" , default: "Unkown"])
print(employee2["job" , default: "Unknown"])
print(employee2["location", default: "Unknown"])

//some more examples
let olympics = [
    2012 : "London" ,
    2016 : "Rio De Janeiro" ,
    2021 : "Tokyo"
]
print(olympics[2012 , default: "Unknown"])

//different way to create a dictionary
var heights = [String  : Int]()
heights["Yao"] = 229
heights["Shaquille"] = 216
heights["Lebron James"] = 206

//another way
var archEnemies = Dictionary<String , String>()
archEnemies["Batman"] = "The Joker"
archEnemies["Superman"] = "Lex Luthor"
archEnemies["Batman"] =  "Penguin"

//we can use count and remove all in dictionary like in arrays
print(archEnemies.count)

//sorting works littel differently looks like i need to pass a fucntion to sorted() method
//print(archEnemies.sorted())


                                //HOW TO USE SETSFOR FAST DATA LOOKUP

let people = Set(["Denzel Washington" , "Tom Cruise" , "Nicolas Cage" ,"Samuel"])
//set removes duplicate values , also the orderes is not maintained
// uses Hash table for faster search
print(people)

var peoples = Set<String>()
peoples.insert("Denzel Washington")
peoples.insert("Tom Cruise")
peoples.insert("Nicolas Cage")
peoples.insert("Samuel")

                                //HOW TO CREATE AND USE ENUMS
enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}
//now rather than using string for weekdays we can use this enum
var day = Weekday.monday
day = Weekday.tuesday
day = Weekday.friday

//enum can be created like this
//if we have two many cases they can be created in a single line
enum newWeekday {
    case monday , tuesday , wednesday , thursday , friday
}

var newDay = newWeekday.monday
//when once newDay declared of type newWeekday enum
//new values can be inserted like
day  = .tuesday
day =  .friday
