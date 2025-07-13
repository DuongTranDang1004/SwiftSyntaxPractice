//
//  Ex2Array.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 13/7/25.
//

func calElementSum(array : [Int]) -> Int {
    if array.count >= 1 {
        var sum = 0
        for element in array {
            sum = sum + element
        }
        return sum
    }
    return 0
}

func calElementSumReduce (array: [Int]) -> Int{
    return array.reduce(0){$0 + $1}
}

func calElementSumReduceShorter (array : [Int] )-> Int{
    return array.reduce(0, +)
}
    
