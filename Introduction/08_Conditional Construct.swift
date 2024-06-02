// If Else

print("Input your age: ")
var age:Int = 0
age = Int(readLine()!)!

print("Your age is ")
print(age)

if(age>=18){
    print("You are eligible")
}else{
    print("You are not eligible!")
}

// While Loop

print("Enter N: ")
var N:Int = 0
N = Int(readLine()!)!

var i = 0
while(i<N){
    i = i + 1
    print(i)
}

// For Loop
var sum:Int = 0
for i in 0...N{ // --> From Zero to N
    print("Count",i)
    sum = sum + i
}
print("Total value is",sum)

//Stride()
for i in stride(from:1, to:N, by:2){ //--> Start,End,Step
    print("Using stride:", i)
}

//Reversed()
for i in (0...N).reversed(){
    print("Reversed",i)
}

//Switch Case
print("Enter day no 1 for Mon, and 2 for Tues, similarly it goes on: ")
var day = Int(readLine()!)!

switch day{
    case 1: print("Monday")
            print("Weekday")
    case 2: print("Tuesday")
    case 3: print("Wednesday")
            fallthrough
    case 6: print("Saturday")
            print("Weekend")
            fallthrough
    case 7: print("Sunday")
            print("Weekend")
    default: print("Wrong day")
}