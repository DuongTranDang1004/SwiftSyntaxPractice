//
//  Optional1.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 13/7/25.
//

//Exercise 1:
//Create an optional String? variable and write a function that prints its length if it exists.


func printStringLength(str: String?){
    if let unwrapped = str{
        print(unwrapped.count)
    }else {
        print("String is nil !")
    }
}
