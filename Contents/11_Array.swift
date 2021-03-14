import Foundation

var myArray: Array<String> = ["Dog", "Cat", "Bird"]
// Array<String> can be switched to [String]

func printArrayItems () {
    // to loop through the array items
    for item in myArray {
        print(item)
    }
}

printArrayItems() //Dog Cat Bird

// declaring an empty array
var emptyArray: Array<String> = []
// or
var emptyArray2 = Array<String>();


// adding items

myArray.append("Raccoon") //Dog Cat Bird Raccoon

myArray.insert("Frog", at: 0)
printArrayItems() //Frog Dog Cat Bird Raccoon

myArray += ["Bear", "Giraffe"]
printArrayItems() //Frog Dog Cat Bird Raccoon Bear Giraffe


// removing items

myArray.remove(at: 0) //Dog Cat Bird Raccoon Bear Giraffe

// searching items

myArray.firstIndex(of: "Raccoon")
