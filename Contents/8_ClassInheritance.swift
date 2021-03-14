import Foundation

/*
 
 -> Car is the superclass/parent of FutureCar
 -> FutureCar is a subclass of Car.
 
 */

class Car {
    
    var topSpeed = 200
    
    func drive () {
        print("Driving at \(topSpeed)")
    }
    
}

class FutureCar : Car {
    
    /*
     
     `FutureCar : Car` means FutureCar inherits Car properties, such as topSpeed and the drive function.
     
     FutureCar inherits the properties but can have its own new properties, such as the fly function.
     
     */
    
    func fly () {
        print("Flying")
    }
    
    override func drive() {
        super.drive() //calling the superclass drive function
        print("and rockets boosting at 50")
    }
    
    /*
     
     In a subclass the inherited properties are not explicit, unless they are override.
     
     To override a function, it needs to have the same signature (same name, arguments, return type) as the function of the superclass, you can only change its body (inside code)
     
     To access a property from the superclass, it`s used the 'super' reference.
     
     */
    
}



let myRide = Car()
myRide.topSpeed
myRide.drive()

let myNewRide = FutureCar()
myNewRide.topSpeed
myNewRide.drive()
myNewRide.fly()
