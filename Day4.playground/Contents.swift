import Cocoa

                                //HOW TO USE TYPE ANNOTATIONS
//let surname = "Lasso"
//var score = 0

//but we can also explicitly define our variables
let surname : String = "Lasso"
var score : Int = 0
//but what if we want score in Decimal
var newScore  : Decimal = 0


//practising on different datatypes
let playerName : String  = "Roy"

var luckyNumber : Int = 7 //mahi for a reason

let pi : Double  = 3.141

var isAuthenticated : Bool = true

var albums : [String] = ["Red" , "Fearless"]

var user : [String : String] = ["id":"nahi batunga"]

var books  : Set<String> = Set(albums)

var teams : [String]  = [String]() //any way you like
var cities : [String] = []
var clues  = [String]()

//VALUES OF THE ENUM HAS SAME TYPE AS THE ENUM ITSELF
enum UIStyle {
    case light ,dark , system
}
var style = UIStyle.light
style = .dark

//ANNOTATIONS CAN BE USED IN CONSTANT WHEN YOU WANT TO STORE THE VALUE LATER IN THE VARIABLE
let username  : String
username = "@twostraws"
print(username)

                                            //CHECKPOINT 2
let array1  : [String] = ["Aryan" , "Panwar" , "Aryan"]
print(array1.count)
let set1 : Set<String> = Set(array1)
print(set1.count)

