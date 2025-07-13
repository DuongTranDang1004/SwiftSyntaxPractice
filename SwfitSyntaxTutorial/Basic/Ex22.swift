//
//  Ex22.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 7/7/25.
//

//22. Write a Swift program to count the number of 7's in a given array of integers.

func countNumberOfSevens(arr :[Int]) -> Int {
    var result = 0
    if arr.isEmpty {
        return 0;
    }
    let range = 0..<arr.count
    for index in range{
        if arr[index] == 7 {
            result += 1
        }
    }
    print(result)
    return result
}
