import Foundation

class XmasPresent {
    
    func surprise() -> Int {
        return Int.random(in: 1...10)
    }
    
}

let present: XmasPresent? = XmasPresent()

//OPTIONAL BINDING

if let actualPresent = present {
    print(actualPresent.surprise());
}

//OPTIONAL CHAINING
present?.surprise()

/*
 if present is not nil it will call the surprise function.
 but if present is nil it wont.
 */
