//
//  P9.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 13/7/25.
//

//3. Filter positive numbers only

func filterPostiveNum(array: [Int]) -> [Int]{
    return array.filter{
        $0 > 0
    }
}
