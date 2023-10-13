import UIKit

// MARK: - OOP

let postTitle = "OOP"
let postText = "my new text"
let postAuthor = "AA"

let postTitle2 = "OOP"
let postText2 = "my new text"
let postAuthor2 = postText

class Post {
    var title = ""
    var text = ""
    var author = ""
}

let firstPost = Post()
firstPost.title = "POST title"
firstPost.text = "new text"
firstPost.author = "firstPostAuthor"

let secondPost = Post()
secondPost.title = "2nd post title"
secondPost.text = "2nd post text"
secondPost.author = "2nd post author"

print("\(firstPost.author) has published new title: \(firstPost.title) with the text: \(firstPost.text)")
print("\(secondPost.author) has published new title: \(secondPost.title) with the text: \(secondPost.text)")

firstPost === secondPost

class Comment {
    var user = ""
    var numberOfLikes = 0
    
    func addLikes() {
        numberOfLikes += 1
    }
}

let firstComment = Comment()
firstComment.user = "AA"

firstComment.addLikes()
firstComment.addLikes()
firstComment.addLikes()

class Human {
    var name: String = ""
    var age: Int = 0
    
    init(myName: String, myAge: Int) {
        self.name = myName
        self.age = myAge
    }
    
    init() {}
}

let person = Human(myName: "TT", myAge: 33)
person.age

let person2 = Human()
person.age

// MARK: - Inheritance

class Parent {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func walk() {
        print("I can walk")
    }
    
    func eat() {
        print("I can eat")
    }
    
    func sleep() {
        print("I can sleep")
    }
    
    func work() {
        print("I can work")
    }
}

let dad = Parent(name: "Sam", age: 33)
dad.name
dad.age
dad.eat()

class Child: Parent {
    
    func feeding() {
        if age >= 3 {
            print("need to feed my child")
        } else {
            print("can eat independently")
        }
    }
    
    func education() {
        if age > 3 {
            print("My child is in the kindegarden")
        } else if age > 3 {
            print("too early for kindegarden")
        } else {
            print("too late for kindegarden")
        }
    }
}
let littleBoy = Child(name: "Tom", age: 1)

littleBoy.feeding()
littleBoy.education()

// MARK: - Polimorpsihm

class Figure {
    func drawFigure() {}
}

class Circle: Figure {
    override func drawFigure() {
        print("draw Circle Figure")
    }
}

class Rectangle: Figure {
    override func drawFigure() {
        print("draw Rectangle Figure")
    }
}

class Triangle: Figure {
    override func drawFigure() {
        print("draw Triangle Figure")
    }
}

let circle = Circle()
let rectangle = Rectangle()
let triangle = Triangle()

func drawFigure(_ figure: Figure) {
    figure.drawFigure()
}

drawFigure(circle)
