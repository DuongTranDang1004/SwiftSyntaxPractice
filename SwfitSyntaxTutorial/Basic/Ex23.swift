//
//  Ex23.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 7/7/25.
//
//23. Write a Swift program to check if one of the first 4 elements in a given array of integers is a 7. The length of the array may be less than 4.


func checkFirstFourElements(arr :[Int]) -> Bool {
    guard arr.count > 0 else {return false}
    let range = 0...3
    for index in range{
        if arr[index] != 4 {
            return false
        }
    }
    return true
}
