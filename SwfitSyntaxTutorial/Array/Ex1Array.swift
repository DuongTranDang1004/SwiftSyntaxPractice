//
//  Ex1Array.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 13/7/25.
//

//1. Write a Swift program to check if 5 appears as either the first or last element in a given array of integers. The array length should be 1 or more.


func ex1Array(array: [Int]) -> Bool{
    if  array.count >= 1{
        if array[0] == 5 || array[array.count - 1] == 5{
            return true
        }
    }
    return false
}
