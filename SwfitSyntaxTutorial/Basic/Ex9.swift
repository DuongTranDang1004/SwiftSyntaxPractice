//
//  Ex9.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 7/7/25.
//

//9. Write a Swift program to check if a given non-negative number is a multiple of 3 or a multiple of 5.

func numberCheckEx9(number : Int) -> Bool{
    guard number >= 0 else {
        print("Input number must not be negative !")
        return false
    }
    if number % 3 == 0 || number % 5 == 0 {
        return true
    }
    else {
        return false
    }
}
