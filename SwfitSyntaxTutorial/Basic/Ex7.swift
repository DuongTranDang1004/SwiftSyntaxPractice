//
//  Ex7.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 7/7/25.
//
//7. Write a Swift program to change the first and last character of a given string.

func swapFirstLastIndex(str : String) -> String {
    if str.count < 2 {
        print("The input string must have at least 2 characters !")
        return str
    }
    guard let firstChar = str.first, let lastChar = str.last else {
        return str
    }
    var result = str
    result.removeFirst()
    result.removeLast()
    result.insert(firstChar, at: result.startIndex)
    result.insert(lastChar, at: result.endIndex)
    //insert vs append
    print(result)
    return result
    
}
