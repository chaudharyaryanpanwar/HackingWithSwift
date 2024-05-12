import Cocoa

                                        //HOW TO USE A FOR LOOP TO REPEAT WORK

let platforms = ["iOS" , "macOS" , "tvOS" , "watchOS"]
for os in platforms {
    print("Swift works great on \(os)")
}
for name in platforms {
    print("Swift works great on \(name)")
// it does not show all in live view but it do works
}
var st : String = ""
for name in platforms {
    st = st + "Swift works great on \(name)"
}
print(st)

//Xcode is really smart here: if you write for plat it will recognize that there’s an array called platforms, and offer to autocomplete all of for platform in platforms

for platform in platforms {
    print("😱 it worked")
}

//range for loops
for i in 1...12 {
    print("5 x \(i) is \(5*i)")
}

//nested loops
for i in 1...12 { //here 12 is included
    print("The \(i) times table : ")
    
    for j in 1...12 { //here 12 is included
        print(" \(j) x \(i) is \(j * i)")
    }
    print()
}
//..< TO MAKE IT EXCLUDED
for i in 1..<12 { //here 12 will be excluded
    print("couting 1 upto 12 : \(i)")
}

//if you dont need any variable in for loop
var lyric = "Haters gonna"

for _ in 1...5{
    lyric += "hate"
}
print(lyric)

                                //HOW TO USE A WHILE LOOP TO REPEAT WORK
var countdown = 10
while countdown > 0 {
    print("\(countdown)...")
    countdown -= 1
}
print("Blast Off")

//random(in : "range") method can be used with Int and Double
var roll : Int = 0

while roll != 6 {
    roll = Int.random(in: 1...6)
    print("I rolled a \(roll)")
}
print("Criticla hit!")

                                //BREAK AND CONTINUE

let filenames = ["me.jpg" ,"work.txt" , "sophia.jpg" , "logo.psd"]
for filename in filenames {
    if filename.hasSuffix(".jpg") == false {
        continue
    }
    print ("Found pictures : \(filename)")
}

//break can be used to stop a loop without before its completion

for filename in filenames {
    if filename.hasSuffix(".txt"){
        break
    }
    print("Found pictures : \(filename)")
}

                                    //CHECKPOINT 3
//fizz buzz
for i in 1..<101 {
    if i % 3 == 0 && i % 5 == 0 {
        print("FizzBuzz : \(i)")
    } // isMultiple(of : "value") can be used here
    else if i % 3 == 0 {
        print("Fizz : \(i)")
    }
    else if i.isMultiple(of: 5) {
        print("Buzz : \(i)")
    }
    else {
        print(i)
    }
}
