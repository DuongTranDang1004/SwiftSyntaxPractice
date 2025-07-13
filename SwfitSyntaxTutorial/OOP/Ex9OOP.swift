//
//  Ex9OOP.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 11/7/25.
//

//🔷 9. Mutating Methods in Struct
//Create a struct Counter with an integer value. Add a mutating method increment() that increases the value.

struct Counter{
    var value : Int
    init(value: Int = 0) {
        self.value = value
    }
    mutating func increment(addedValue: Int){
        value = value + addedValue
    }
}
