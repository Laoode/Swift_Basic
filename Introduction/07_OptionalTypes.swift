var x:Int = 0
var y:Int? // Optinonal datatype - Nil

print(x)
print(y)

x = 7
y = x*x
print(y)

y = nil
print(y)

y = 56
print(y)
print(x)

// print(y*3) --> wrapped
//error: value of optional type 'Int?' not unwrapped;
// Convert this y which is a optional datatype to a pure datatype

var z:Int = y! //unwrapping
print(z)
print(3*z)

var v:Int!
print(v)
v = 8*3
print(v)
print(v*2)


var salary:Float?
print("Enter Salary: ")
var str = readLine()!
print(str)

salary = Float(str)
print(salary)
print(salary!)

var tax:Float = salary!*12/100
print(tax)