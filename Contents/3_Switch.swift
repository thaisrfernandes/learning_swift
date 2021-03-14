import Foundation

var someCharacter: Character = "a"

// switch does the same as If does.

switch someCharacter {
    case "a": print("is an A")
    case "b": print("is a B")
    case "c", "d": print("is a C or a D")
    default: print("some fallback")
}


/* the same as =
 
    if someCharacter == "a" {
        print("is an A")
 
    } else if someCharacter == "b" {
        print("is a B")
 
    } else if someCharacter == "c" || someCharacter == "d" {
        print("is a C or a D")
 
    } else {
        print("some fallback")
    }
*/

