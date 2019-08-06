//
//  main.swift
//  kwkpraticeappday2
//
//  Created by Sydney Brown on 8/6/19.
//  Copyright © 2019 Sydney Brown. All rights reserved.
//

import Foundation

print("Hello, World!")


class Fish{
    var age = 0
    var color = "red"
    var name = "Jerry"
    init(fishColor : String, fishAge: Int ){
        color = fishColor
        age = fishAge
    }
    func swim(){
        print("\(name) is swimming, is \(age) year(s) old, and is \(color).")
    }
}
var pet = Fish(fishColor: "blue", fishAge: 2)
pet.swim()

