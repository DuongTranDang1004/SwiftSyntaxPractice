//
//  P7.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 13/7/25.
//

//✅ 13. Find All Indices of a Given Element
func findAllAppearedIndex (array: [Int], target: Int) -> [Int]{
    var resultArray: [Int] = [] // This is the correct way to start an array that will collect results.
    for (index, num) in array.enumerated(){
        if num == target {
            resultArray.append(index)
        }
    }
     return resultArray
}

