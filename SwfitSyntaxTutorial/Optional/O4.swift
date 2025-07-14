//
//  O4.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 13/7/25.
//

//Exercise 4:
//Create a dictionary [String: String?]. Write a function that checks if the value for a given key is not nil, using optional binding.
func checkIfKeyNotNil (dict: [String: String?], key: String) -> Bool{
    return dict[key] != nil
}

func checkIfKeyNotNilOptionalBindng (dict: [String: String?], key: String) -> Bool {
    if let unwrapped = dict[key]{
        if unwrapped == nil {
            return false
        } else{
            return true
        }
    }else {
        return false
    }
}
