//
//  Ex3OOP.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 11/7/25.
//
//Use Protocol as Interfacxe
//Create a protocol Shape with a computed property area: Double. Create a class Rectangle that conforms to Shape.


protocol Shape {
    //computed property area
    var area : Double {get}
}

class Rectangle : Shape {
    var length: Double
    var width: Double
    
        init(length: Double, width: Double){
            self.length = length
            self.width = width
        }
    
     var area: Double{
        return width * length
    }
}
//Classese which implment protocol has to implement ALL methods of that protocol, not option 
