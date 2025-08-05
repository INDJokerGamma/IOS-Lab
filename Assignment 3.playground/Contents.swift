import UIKit

//Q1
var name = "Alice"
var age = 25
print(name, "is", age, "years old");

//Q2
let num1 = 10
let num2  = 5
print("The sum of", num1, "and", num2 ,"is", num2 + num1)

//Q3
print("The LENGTH of string", name, "is" , name.count);

//Q4
print("The UPPERCASE of string", name, "is" , name.uppercased());
print("The LOWERCASE of string", name, "is" , name.lowercased());

//Q5
if (name.isEmpty){
    print("The string is empty");
}
else{
    print("The the string is not empty");
}

//Q6
var lastnmae = "Dowal"
print(name + lastnmae);

//Q7
var word = "SwiftLanguage"
if (word.hasPrefix(String("Swift"))){
    print(true);
}
else{
    print(false);
}

//Q8
let website = "www.example.com"
print(website.suffix(4));

//Q9
let text = "The quick brown fix";
if (text.contains(String("brown"))){
    print(true);
}
else{
    print(false);
}

//Q10 (CASE SENSITIVE)
let str1 = "Hello"
let str2 = "hello"
if (str1 == str2){
    print("equal")
}
else {
    print("not equal")
}

//Q11
if (str1.lowercased() == str2.lowercased()){
    print("equal")
}
else {
    print("not equal")
}

//Q12
func weekend(days : String) -> Bool{
    if (days  == "sunday" || days == "saturday" || days  == "Sunday" || days == "Saturday" ){
        return true;
    }
    else{
        return false;
    }
}
print(weekend(days: "Sunday"));


//Q13
func isEven(number : Int) -> Bool {
    if (number % 2 == 0){
        return true;
    }
    else{
        return false;
    }
}
print("The number is EVEN: ",isEven(number: 20));


//Q14
func CtoF(clesious : Double) -> Double{
    let Far : Double
    Far = clesious * (9/5) + 32
    return Far ;
}
print(CtoF(clesious: 32.9));


//Q15
func power(base: Double , exponent : Double = 2 ) -> Double {
    return pow(base, exponent);
}
let k = Int (power(base: 3, exponent: 3));
print(k);

//Q16
func Area(length: Double , width : Double ) -> Double {
    return length * width;
}
print(Area(length: 10, width: 5));

//Q17
func greeting(Gname: String ) -> Void {
    print("Hello");
}
print(greeting(Gname: name));

//Q18
func repeateMessage(message : String , n : Int ) -> Void {
    var k = n;
    let mes = message;
    while(k != 0)
    {
        print(mes);
        k = k-1;
    }
}
print(repeateMessage(message: "It's me ", n: 8));

//Q19
func maxoftwo(a: Int , b : Int ) -> Int
{
    if (a > b){
        return a;
    }
    else{
        return b;
    }
}
print(maxoftwo(a: 8, b: 12));

//Q20
func fact(n:Int) -> Int {
    var res=1;
    var k=n;
    while(k != 0)
    {
        res = res * k;
        k = k-1;
    }
    return res;
}
print(fact(n: 5));
