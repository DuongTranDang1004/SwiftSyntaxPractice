//
//  Ex25.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 7/7/25.
//

//25. Write a Swift program to create a new string where all the character "a" have been removed except the first and last positions.

//Idea 1: Looping thorugh all the range 0 to N exclusively
//(Middle range )
//The variable middleRange represents a range of indices — specifically, the middle slice of the string, not just the midpoint index.



//Idea 2: Slice and filter (shorter syntax)

//Wrong old code 
//func removeChar(str: String) -> String? {
//
//    guard str.count > 2 else {
//        return nil //to be able to return nil here , the function return type must be wrapped with optional
//    }
//    let firstChar = str.first!
//    let lastChar = str.last!
//    var result = str
//    let range = 1 ...result.count-2
//    for index in range {
//        var stringIndex = result.index(result.startIndex, offsetBy: index)
//        if result[stringIndex] == "a" {
//            result.remove(at: stringIndex)
//        }
//
//    }
//    return result
//
//}
//
