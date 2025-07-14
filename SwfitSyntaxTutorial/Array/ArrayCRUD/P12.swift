//
//  P12.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 14/7/25.
//



//Exercise 2: Square and Convert to String

//Problem: You are given an array of integers. Your task is to create a new array where each number from the original array is first squared, and then converted into its string representation.
//
//Input:
//
//Swift
//
//let numbers: [Int] = [1, 2, 3, 4, 5]
//Your Task: Write a Swift function squareAndConvertToStrings that takes numbers as input and uses map to return an array of strings.
//
//Expected Output for the given input:
//
//["1", "4", "9", "16", "25"]

func squareAndConvertToString(array: [Int]) -> [String]{
    return array.map { String($0*$0)}
}
