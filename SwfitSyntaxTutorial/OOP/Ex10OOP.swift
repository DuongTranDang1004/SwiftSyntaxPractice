//
//  Ex10OOP.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 11/7/25.
//
// 10. Protocol with Property Requirements
//Create a protocol Nameable requiring a name property. Create a class Person that conforms to Nameable.

protocol Namable{
    var name: String {get set}
}

class Person:Namable{
    var name: String
    init(name: String = "Duong") {
        self.name = name
    }
}
