class Person {
    
    var name: String
    var age: Int
    
    init (_ name: String, _ age: Int) {
        self.name = name
        self.age = age
    }
    
    init () {
        self.name = ""
        self.age = 0
    } //just an example of a second possibility for the initializer.
}

var person = Person("Chris", 33)
var person2 = Person()

/*
 person object used the first initializer that needs arguments.
 
 person2 object used the second initializer that has default values set on the beggining of the code.
 */


person.age // = 33
person2.age // = 0

