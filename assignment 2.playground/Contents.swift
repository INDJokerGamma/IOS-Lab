import UIKit


// question 1:
let a = 10
let b = 20
let add = a + b
let sub = b - a
let mul = a * b
let div = b/a

print("The addition of \(a) and \(b) is \(add)")
print("The subtraction of \(a) and \(b) is \(sub)")
print("The multiplication of \(a) and \(b) is \(mul)")
print("The division of \(a) and \(b) is \(div)")




//question 2
var c = 10
c += 10
c -= 10
c *= 5
c /= 20


//question 3
var x = 10
var y = 20
var z = 30

var res1 = (x+y * z)
var res2 = ((x+y) * z)
print(res1)
print(res2)



//question 4
var d = 20
var e = Double(d)
print(e)



//question 5
var pi = 3.14
var piAppr = Int(pi)
print(piAppr)


//question 6
var f = 5
if f%2 == 0{
    print("the number \(f) is even")
}
else{
    print("the number \(f) is odd")
}


// question 7
var score = 95
if(score >= 0 && score<=25){
    print("F")
}
else if( score>25 && score<=35){
    print("D")
}
else if(score>35 && score<=50){
    print("C")
}
else if(score>50 && score<=75){
    print("B")
}
else{
    print("A")
}



//question 8
var corrPass = "Password@2027"
var corrUserName = "User123"

var pass = "Password2027"
var userName = "user124"

if(pass == corrPass && userName == corrUserName){
    print("valid Username and Password")
}
else{
    print("invalid Username and Password!!")
}



//question 9
var day = 2
switch day{
case 1:
    print("sunday")

case 2:
    print("monday")

case 3:
    print("tuesday")

case 4:
    print("wednesday")

case 5:
    print("thursday")

case 6:
    print("friday")
    
case 7:
    print("saturday")
    
default:
    print("Invalid day number")
}



// question 10
var g = 10
var h = 20
var i = 30
if (g>=h && g>=i){
    print("\(g) is greater")
}
else if(h>=g && h>=i){
    print("\(h) is greater")
}
else{
    print("\(i) is greater")
}



//question 11
var agein = 20
var isCitizen = true
if(agein>=19 && isCitizen){
    print("eligible for vote!!")
}
else{
    print("Not eligible for vote")
}



// question 12
var isStudent = true
var isSenior = false
if(isSenior || isStudent){
    print("is eligible for discount")
}
else{
    print("Not eligible for vote")
}



// question 13
//number = integer
//isSmallNumber = boolean
//speedLimit = integer
//currentSpeed = integer
//isSpeeding = boolean



//question 14
var age = 20
switch age{
case 0...12:
    print("Child")
case 12...20:
    print("teen")
case 21...50:
    print("adult")
case 51...95:
    print("senior")
default:
    print("RIP")
}




//question 15
var weekNumber = 6
switch weekNumber{
case 1...5:
    print("weekdays")
case 6...7:
    print("weekends")
default:
    print("invalid week number")
}



