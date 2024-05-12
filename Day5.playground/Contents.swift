import Cocoa

                                //HOW TO CHECK A CONDITION IS TRUE OR FALSE
let score = 80
if score>80 {
    print("good job")
}
else if score == 80{
    print("just fine")
}
else {
    print("poor job")
}

let temp = 25
if temp > 20 && temp < 30 {
    print("temp is fine")
}


enum TransportOption{
    case airplane , helicopter , bicycle , car , scooter
}

let transport = TransportOption.airplane

if transport == .airplane || transport == .helicopter {
    print("Let's fly")
}
else if transport == .bicycle {
        print("aahhh i have to go on a bicycle")
} else if transport == .car {
    print("Time to get stuck in traffic.")
} else {
    print("I'm going to hire a scooter now!")
}



                                    //SWITCH

let place = "Metropolis"

switch place {
case "Gotham" :
    print("You ' re a batman")
case "Mega-City One" :
    print("You 're Judge Dredd!")
case "Wakanda" :
    print("Black Pantehr")
default :
    print("Who r u?")
}

//fallthrough KEYWORD CAN BE USED TO MOVE TO NEXT CASE EVEN WHEN THE CURRENT CASE IS RUNNING

let day = 5

switch day{
case 5 :
    print("5 golden rings")
    fallthrough
case 4 :
    print("4 calling birds")
    fallthrough
case 3 :
    print("3 French items")
    fallthrough
case 2 :
    print("2 turtle doves")
default :
    print("A percentage in a pear tree")
}

                                        //TERNARY OPERATORS

let hour = 23
print(hour < 12 ? "It's before noon" : "It's after noon")

let names = ["Jayne" , "Kaylee" , "Mal"]
let crewCount = names.isEmpty ? "No One" : "\(names.count) people"
print(crewCount)


enum Theme {
    case ligth , dark
}

let theme = Theme.dark
let background = theme == .dark ? "black" : "white"
print(background)
