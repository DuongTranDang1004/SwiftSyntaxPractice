//
//  P8.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 13/7/25.
//

//2. Filter out strings longer than 5 characters

func filterString(array: [String], maxCharAllowed: Int) -> [String]{
    return array.filter{
        $0.count < 5
    }
}
