//
//  Ex5OOP.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 11/7/25.
//

// 5. Inheritance and Overriding
//Create a base class Vehicle with a method describe(). Create a subclass Car that overrides describe() to include number of doors.

class Vehicle {
    func describe() -> String {
        return("This is the description of the vehicle")
    }
}

class Car : Vehicle{
    let doorCount = 4
    override func describe() -> String {
        return ("This type of car has  \(doorCount)  doors")
    }
}

