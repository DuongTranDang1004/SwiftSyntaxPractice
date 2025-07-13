//
//  Ex6OOP.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 11/7/25.
//

//🔷 6. Computed Properties
//Create a class Circle with radius. Add a computed property area. Make sure changing radius updates area.

class Circle {
    var radius : Double
    init(radius: Double) {
        self.radius = radius
    }
    func calArea() -> Double {
        return
        Double.pow(radius, 2) * Double.pi
    }
}
