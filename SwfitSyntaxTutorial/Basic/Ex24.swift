//
//  Ex24.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 7/7/25.
//

//24. Write a Swift program to test if the sequence of numbers 0, 1, 2 appears in a given array of integers somewhere.

import Algorithms

func checkSequence (arr: [Int]) -> Bool {
    return  arr.windows(ofCount : 3).contains([4,5,6])
}


//let includes = arr.windows(ofCount: sub.count).contains(sub)
//Means:
//
//"Slide a window of size sub.count across arr"
//
//"Check if any window is equal to sub"
//
//Return true or false
