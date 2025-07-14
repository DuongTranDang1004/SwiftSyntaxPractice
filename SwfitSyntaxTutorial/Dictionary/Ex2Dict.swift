//
//  Ex2Dict.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 13/7/25.
// 4. Count Number of Keys Greater Than a Threshold

func countGreaterThan(nums: Dictionary<Int, Double>, target: Double) -> Int {
    guard nums.count > 0 else {
        print("The dictionary must not be emtpy !")
        return 0
    }
    var count = 0
    for numValue in nums.values {
        if numValue > target {
            count += 1
        }
    }
    return count
}
