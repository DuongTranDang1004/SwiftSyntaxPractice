//
//  Ex4.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 7/7/25.
//
//4. Write a Swift program to accept two integer values and return true if one is negative and one is positive. Return true only if both are negative.



func ex4(a : Int , b : Int) -> Bool {
    if a == 0 || b == 0 {
        print("Input number values cannot be 0 !")
        return false
    }
    if (a * b < 0){
        return true
    }
    else {
        if a < 0 && b < 0 {
            return true
        }
        else{
            return false
        }
    }
}
