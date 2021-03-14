import Foundation

var counter = 5

print("print hello while counter is greater than 0")

while counter > 0 {
    print("hello")
    counter -= 1 //same as counter = counter - 1
}

counter = -1

print("print hello and repeat it while counter is greater than 0")

repeat {
    print("hello2")
    counter -= 1
} while counter > 0
