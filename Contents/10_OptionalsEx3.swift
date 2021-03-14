import Foundation

var optionalNumber: Int? //= 23

// IF LET

if let number = optionalNumber {
    print("I have a value, it is \(number)")
} else {
    print("I do not have a value, I am nil")
}

/*
 if optionalNumber is not nil, assign it to number and execute the code.
 otherwise execute the else code.
 */

// GUARD

func tripleNumber(number: Int?) {
    
    guard let number = number else {
        return print("Exiting Function")
    }
    
    /*
     if the number is nil, execute the code inside {}.
     the `return` makes sure the code function stops its execution.
     */
    
    print("My tripled number is \(number*3)")
}

tripleNumber(number: optionalNumber);
