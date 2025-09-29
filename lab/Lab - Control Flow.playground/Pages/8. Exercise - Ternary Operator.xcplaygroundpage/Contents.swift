/*:
 ## Exercise - Ternary Operator
 
 Refactor the code below so that `largest` is declared and assigned to in one line using the ternary operator. Test all 3 sets and print your results. (1 point)
 
 > ternary operator is a REQUIREMENT. Example is on page 58.
 */
/*
let number1 = 14
let number2 = 25
*/
/*
 let number1 = 30
 let number2 = 25
*/
let number1 = 25
let number2 = 25


var largest: Int
/*
if number1 > number2 {
    largest = number1
} else {
    largest = number2
}
*/
largest = number1 > number2 ? number1 : number2
print(largest)
//print("The result for set 1 was: 25")
//print("The result for set 2 was: 30")
//print("The result for set 3 was: 25"


//: [Previous](@previous)  |  page 8 of 9  |  [Next](@next)
