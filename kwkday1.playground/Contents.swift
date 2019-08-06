import UIKit

//let greetingSayHello = "Hello"
//var nameFirst = "Sydney"
//let is a ocnstant (alwyas stays the same)
//stringinterpolation
//print("\(greetingSayHello) \(nameFirst)!")
//print(greetingSayHello)
//greetingSayHello = "hola"
//print(greetingSayHello)
//print("welcome to kwk day 1 :slightly_smiling_face:!")
//var first = "karlie"
//var last = "kloss"
//print ("\(first) \(last)!")
//print ("\(last) \(first)!")
//var integer = 4.0
//var double = 5.0
//
//print (integer * double)
//var a = 12
//var b = 65
//var c = 31
//var d = 98
//
//print ((a + b + c + d)/4)
//
//let name = "sydney brown"
//
//var address = "23611 Orchard"
//
//let birthday = "06/29/04"
//
//var gradeLevel = 10
//
//let age = 15
//
//let eyeColor = "brown"
//
//var favoriteColor = "sky blue"
//
////conditionals
////compariosn operators
//
//5 < 3
//12 > 7
//6 != 8
//7 == 7
//"7" == "7"
//
//var luckyNum = 7
//luckyNum < 10
//
////if else staetments
//var dogAge = 13
//
//if dogAge < 2 {
//    print("you are a puppy!")
//}
//
//else if dogAge > 12 {
//    print("you are elderly")
//}
//
//else {
//    print("That's ruff")
//}
//var favFood = "Chicken Shwarma"
//
//if favFood == "Bucharest" {
//
//print ("you're a copy cat!")
//}
//
//var hasAccount = "false"
//
//if hasAccount == "true"{
//
//print ("pleae log in!")
//}
//
//else {
//    print ("you are now logged in")
//}
//
//var school = "no school"
//
//if school == "elementary" {
//    print ("you're gonna do great!")
//}
//
//if school == "middle school" {
//    print("it's getting harder. but you'll get there!")
//}
//
//else {
//    print ("college is right around the corner!")
//}
//
//func walkDog () {
//    print ("buy a dog")
//    print ("buy a leash")
//    print ("WALK!")
//}
//walkDog() //called the function named walkDog()
//
//
//
//func eatCereal () {
//    print ("buy cereal")
//    print ("get a bowl")
//    print ("pour milk")
//    print ("pour cereal")
//    print ("EAT!")
//}
//
//eatCereal ()
//
//
//
//func walkDog (numberOfDogs : Int) {
//    print ("there are \(numberOfDogs) dogs in the house")
//}
//walkDog(numberOfDogs : 25)

//
//func Hello (name : String) {
//    print ("Hello, \(name) ")
//}
//Hello (name :"Trinity")

//
//func walkDogs (numberOfDogs : Int) ->  Int {
//
//    var lengthOfWalk = numberOfDogs * 15
//    return lengthOfWalk
//
//}
//walkDogs(numberOfDogs : 3)

//
//let minutesToWalk = walkDogs (numberOfDogs : 3)
//print ("please walk the dogs. I will expect to see you complete that task in \("minutesToWalk") minutes!")
//func robot () {
//    print ("forward")
//    print ("backwards")
//    print ("right")
//    print ("left")
//    print ("360 turnnn!")
//    print("JUMP!")
//}
//robot()

func robot (heightOfJump : Int) -> Int {
   print("the jump was \(heightOfJump) ft tall!")
   return heightOfJump
}
robot(heightOfJump : 3)
func robot(heightofjump: Int) -> Int {
   let timeinar = heightofjump * 3
    return timeinar
}
let secondsToJump = robot(heightOfJump : 3)
print("the robot will take \(secondsToJump) seconds to complete jump")

