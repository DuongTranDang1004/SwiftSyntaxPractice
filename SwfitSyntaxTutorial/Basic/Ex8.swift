//
//  Ex8.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 7/7/25.
//
//8. Write a Swift program to add the last character (given string) at the front and back of a given string. The length of the given string must be 1 or more.

func addFirstCharLastChar (str: String) -> String {
    guard str.count > 1 else {
        print("Input string must have at least 2 characters")
        return str
    }
    guard let firstChar = str.first, let lastChar = str.last else {
        return str
    }
    var result = str;
    result.insert(firstChar, at: result.startIndex)
    result.insert(lastChar, at: result.endIndex)
    print(result)
    return result
}
