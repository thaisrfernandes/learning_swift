import Foundation

var myDictionary = [String:String]()
//[key:value]

// Assigning data into a dictionary
myDictionary["SJD 293"] = "Red Ferrari"
myDictionary["UDS 111"] = "Silver Porsche"

/*
 print(myDictionary("1")) -> ERROR cause theres no key equal to "1"
 
 because of this the return of a dictionary is an optional.
 
 it may or may not have something inside a certain key.
*/

if let car = myDictionary["SJD 293"] {
    print(car) //Red Ferrari
}

let myCar = myDictionary["SJD 293"]

// Replacing the value for a specific key
myDictionary["SJD 293"] = "Black Lambo"

// Looping through the dictionary
for (key, value) in myDictionary {
    print("\(key) is a \(value)")
}

// Removing a value for a key
myDictionary["SJD 293"] = nil
