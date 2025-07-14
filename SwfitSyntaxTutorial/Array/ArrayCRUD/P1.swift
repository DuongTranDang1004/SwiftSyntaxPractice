//
//  P1.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 13/7/25.
//

//7. Insert Element at Index

func insertElement(_ array: inout [String],_ index: Int, _ value: String ){
        guard index < array.count - 1 && index >= 0 else {
            print("Invalid index")
            return
        }
    array.insert(value, at: index)
}


