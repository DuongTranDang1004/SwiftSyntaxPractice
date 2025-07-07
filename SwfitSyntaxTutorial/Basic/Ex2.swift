//
//  AbsoluteDiff.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 7/7/25.
//
func absoluteDiff (n : Int) -> Int {
    var result : Int;
    if n > 51 {
        result = 2 * abs(51 - n);
    } else {
        result = abs(51 - n)
    }
    print(result)
    return result
}
