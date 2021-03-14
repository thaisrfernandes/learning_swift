import Foundation

class Person {
    
    var name: String
    var netWorth: Int?
    var gender:String?
    
    /*
     Designated Initializer:
     it makes sure that all properties are initialized
     */
    init() {
        name = "None"
    }
    
    /*
     Convenience Initializer
     is an optional initializer
     */
    
    convenience init(_ gender: String, _ netWorth: Int) {
        self.init() //calls the designated initializer to ensure that the object is ready to go
        
        self.gender = gender
        self.netWorth = netWorth
        //set any other properties or custom code to initialize for this scenario
    }
}

let a = Person()

let b = Person("Male", 2938290)
let c = Person("Female", 3882373)
