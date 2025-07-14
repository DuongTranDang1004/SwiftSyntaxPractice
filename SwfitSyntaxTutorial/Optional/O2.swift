//
//  O2.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 13/7/25.
//

//Exercise 2:
//Create a function that safely unwraps an optional Int? and doubles it. If nil, return 0.

func unwrap(n: Int?)  -> Int{
    if let unwrapped = n {
        return unwrapped*2
    }else {
        return 0
    }
}
//so (n: Int?) in the para is wrap, and the bottom is unwrapped 

