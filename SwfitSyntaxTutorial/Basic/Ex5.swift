//
//  Ex5.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 7/7/25.
//
//5. Write a Swift program to add "Is" to the front of a given string. However, if the string already begins with "Is", return the given string.

func ex5(inputString: String) -> String {
    if inputString.hasPrefix("Is"){
        return inputString
    }
    else{
        return "Is" + inputString
    }
}
