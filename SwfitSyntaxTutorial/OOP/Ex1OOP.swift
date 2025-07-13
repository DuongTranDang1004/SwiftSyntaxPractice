//
//  Ex1.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 11/7/25.
//

//Write a Swift struct called Point with two properties: x and y. Add a method that returns the distance from the origin.

import Foundation

struct Point {
    var X: Double
    var Y: Double
    
    func getDistanceFromOrigin() -> Double { //does this X and Y same as the 2 variables above
        return sqrt(pow(X, 2) + (pow(Y,2)))
    }
}


