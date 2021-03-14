import Foundation

class BlogPost { //class name must start with capital letter

    var title = ""
    var body = ""
    var author = ""
    var numberOfComments = 0
    
    func addComment () {
        numberOfComments += 1 //the same as numberOfComments = numberOfComments + 1
    }
}

// when you create an instance of a class it`s called an OBJECT.

let myPost = BlogPost()
myPost.title = "Hello Playground"
myPost.author = "Chris Ching"
myPost.body = "Hello"
myPost.addComment()
print(myPost.numberOfComments) //1


let mySecondPost = BlogPost()
mySecondPost.title = "Goodbye Playground"
mySecondPost.author = "John Travolta"
mySecondPost.body = "Hello"
print(mySecondPost.numberOfComments) //0

//myPost and mySecondPost are BlogPost objects :)
