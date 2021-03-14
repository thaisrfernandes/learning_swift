import Foundation

class Person {
    
    var name = ""
    
    init() {}
    
    init(_ name:String) {
        self.name = name
    }
}

class Employee: Person {
    var salary = 0
    var role = ""
    
    override init(_ name:String) {
        super.init(name)
        self.role = "Analyst"
    }
    
    func doWork() {
        print("Hi my name is \(name) and I'm doing work")
        salary += 1
    }
}

class Manager: Employee {
    
    var teamSize = 0
    var bonus:Int {
        /*
         this is a computated property. when its accessed the code in here will run then we`ll return the value
         */
        return teamSize * 1000
    }
    
    init(_ name: String, _ teamSize: Int) {
        super.init(name)
        self.teamSize = teamSize;
    }
    
    override func doWork() {
        super.doWork()
        
        print("I'm managing people")
        salary += 2
    }
    
    func firePeople () {
        print("I'm firing people")
    }
}


let m = Manager("Kate", 11)
print(m.bonus)
