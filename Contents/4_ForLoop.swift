import Foundation

var sum = 0

for index in 1...5 {
    sum += index //the same as sum = sum + index;
    
    print(sum)
}

print(sum)

/*
 -> it works because sum was defined outside the for loop scope.
 
 -> print(index) wont work cause it only works inside the for loop scope, where it was defined.
 */

print("Print 'Hello' 5x")

for _ in 1...5 {
    print("Hello")
}

/*
 
 if the index of the loop is not important,
 you can call the variable _
 
 */
