//
//  P11.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 13/7/25.
//

//6. Join all strings with spaces


func joinAllStringWithSpaces(array: [String]) -> String {
    var resultString = ""
    for string in array {
        resultString.append(string + " ")
    }
    return resultString
}

