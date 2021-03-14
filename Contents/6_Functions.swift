import Foundation

// 1ST EXAMPLE = a void function. -> doesnt return a specific value.

func addTwoNumbers () { // func name always in camelcase!
    let a = 1
    let b = 2
    let c = a + b
    
    print(c)
}

addTwoNumbers()

/*
 
 addTwoNumbers() -> calls the function - it will execute what is inside it.
 
 -> if theres a certain piece of code that needs to be repeated during the code put it inside a function!
 
 -> if i call print(c) outside the function, it will not work! c will only work inside the func, where it was defined.

*/



// 2ND EXAMPLE = a function that returns a value.

func subtractTwoNumbers () -> Int {
    let a = 5
    let b = 3
    
    return a - b
}

/*
 
 func subtractTwoNumbers () -> Int {
 
    -> it means the func will return an Int.

 */

let result = subtractTwoNumbers() // result stores the value returned from subtractTwoNumbers()


// 3RD EXAMPLE = a function that receives one or more arguments and returns a value.

func multiplyNumbers (num1: Int, num2: Int, num3: Int) -> Int {
    return num1 * num2 * num3
}

let result2 = multiplyNumbers(num1: 1, num2: 2, num3: 1)

/*
 
 -> when calling a function with arguments, you need to put them inside the ()
 
 -> arguments name have to be different
 
 -> arguments need to respect the type defined on the func.
    ex: you cant call multiplyNumbers(num1: "a", num2: 2, num3: 5)
 
 */


// PARAMETER LABEL

func divideNumbers (divide number1: Int, by number2: Int) -> Int {
    return number1 / number2
}

let result3 = divideNumbers(divide: 8, by: 4)

/*
 
 using labels can help to understand the code
 
 -> the labels (ex: divide) are used when calling the function
 -> the arguments name (ex: number1) are used inside the function.
 
 */


