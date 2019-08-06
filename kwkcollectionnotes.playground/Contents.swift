import UIKit

//arrays
//ordered collections thats store mutiple values of the same types
//can store integers, strings, objects
//use square brackets and separate each element with a comma


//two ways to initializa arrays:
//    //creating empty array
//var arrayOfStrings = [String]()
//var arrayOfIntegers = [Int]()
//
//    //creating an array with data:
//var friendsOfKarlie = ["Sydney", "Maybe T-swift", "Josh Kushner", "Selena Gomez"]
////
//////access the array data
//////"Sydney"cis at index position 0
//////to print "Josh Kushner"
////
//print (friendsOfKarlie[2])
////
//////what if my order of info is wrong? what if the info is wrong in general?
////
//friendsOfKarlie[2] = "Elmo"
////
////
//friendsOfKarlie.append("Josh Kushner")
//print ("friendsOfKarlie")
////
//friendsOfKarlie.remove(at:1)
//print("friendsOfKarlie")
//
//
////var sydsRoleModels = ["storm reid", "grandmother", "sister"]
////print(sydsRoleModels[1])
////sydsRoleModels[0] = "Dad"
////sydsRoleModels.append("storm reid")
////sydsRoleModels.remove(at:2)
////print(sydsRoleModels)
//
////iterating over arrays
//    //you must have an array with data
//    //use the key words in and for
//for friend in friendsOfKarlie {
//    print("hello \(friend)")
//}
//    //friend is like a variable that will represent each piece of data in your array
//    //iterating helps to access a large piece of data with a short amount of code!
//
//
////dictionaries
////similar to arrays but used to store associative info
//    //each element in a dictionary has a key and a value
//
//// 2 ways to create dictionaries: with data or empty
////creating an eampty dictionary
//var perfectTen : [String : String] = [:]
//print(perfectTen)
//
////Creating a dictionary with data
//var perfectEleven = ["almond flour" : "3 and 1/2 cups", "gluten-free oats" : "2 cups", "dark chocolate chips" : "1 cup"]
////almond flour, gluten free oats, and dark chocolate chips are allkeys in our dictionary
//// 3 1/2 cups, 2 cups and 1 cup are all values in our dictionary
//print(perfectEleven)
//
////changing the value of a key:
//perfectEleven["dark chocolate chips"] = "2 cups"
//print(perfectEleven)
//
////printing just values or just keys
//print(perfectEleven.keys)
//print(perfectEleven.values)
//
////printing value for one key
//print(perfectEleven["gluten-free oats"]!)
//
////use an exclamation point to 'unwrap' the value assigned to the key we called, to assure swift thats it has an associated value
//
//
////adding keys and values to a dictionary
//perfectEleven["vanilla"] = "1 tsp"
//print(perfectEleven)
//
////remove keys and values in dicitonary
//perfectEleven["gluten-free oats"] = nil
//print(perfectEleven)
//
//
//var familyTree : [String : String] = [:]
//print(familyTree)
//
//familyTree = ["mom:kym", "dad:schawn", "kaylin:sister)", "grandma:betty", "grandad:robert", "pops:walter", "cousin:robert)", "mya:bestfriend", "morgan:coding buddy", "sydney:mua"]






