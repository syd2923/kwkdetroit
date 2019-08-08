import UIKit

//classes are like cookie cuttes or blueprints; directions for making things called objects
//OBJECTS are like the cookies made from the cookie cuteer (class)
//creating a class
/Users/sydneybrown/Desktop/classes&objectday2.playground
//
class Scholar {

    var age = 0
    var name = "Alexis"
    var studying = "Swift"

    init(scholarName : String, scholarAge : Int) {
        name = scholarName
        age = scholarAge
    }
    //properties are pieces of information we attch to each object created from a class

    //properties of class will go here
}

func writeCode() {
    print("\(name) is \(age) is a coder")

    newScholar.writeCode()

var newScholar = Scholar(scholarName: "Kaylin", scholarAge : 13)
//newScholar is and object created from the Scholar class
print(newScholar.name)
print(newScholar.age)
print(newScholar.studying)

//we can create actions using functions in classes only objectts created from the class can access the action created within

class Phone{
    var brand = "apple iphone"
    var size = 6
    var color = "silver"
    
    init(brandPhone : String, sizePhone : Int ){
        brand = brandPhone
        size = sizePhone
        getPhone = appleIphone
    
    }
}
func getPhone () {
    print("\(name))
    

}
