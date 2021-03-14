import Foundation

class Person {
    
    var name = ""
    
}

class BlogPost {
    
    var title: String?
    var body = "hey"
    var author: Person?
    var numberOfComments = 0
    
    /*
        the ? next to the type in title and author means that
        variable can be nil/empty. its optional.
     
        you dont know whether there is or there isnt something inside
        the variable, so you need to open it.
     */
    
}

let post = BlogPost()

print("\(post.body) hello") //hey hello
 
/*
 since body is known to have a value we can use it normally.
 
 but, author and title are known to be optional,
 so we have to open it in order to find out what's inside it.
 */

//OPTIONAL BINDING EX 1

if let actualTitle = post.title {
    print("\(actualTitle) salut")
}

/*
 IF theres a value inside post.title, assign it to actualTitle and run the code inside the if.
 
 if there isnt anything, it will just skip over the if.
 */

//OPTIONAL BINDING EX 2

let title = post.title ?? "Hey"

/*
 this is a cleaner way to say if post.title is nil, assign "Hey" to it, then.
 */

