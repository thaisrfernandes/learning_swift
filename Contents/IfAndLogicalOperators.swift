import Foundation

let a = Int.random(in: 0...10)
let b = Int.random(in: 0...10)
let c = Int.random(in: 0...10)

print("a = \(a)")
print("b = \(b)")
print("c = \(c)")

if (a < 4 || b < 4) && c != 3 {
    print("only if a OR b are less than 4 AND c is not equal to 3")

} else if a <= 8 {
    print("only if a is less than or equal to 8")
    
} else if !(a == 10 && b == 8) {
    print("only if a is not equal to ten or b is not equal to 8")
    
} else {
    print("nothing was true")
}
