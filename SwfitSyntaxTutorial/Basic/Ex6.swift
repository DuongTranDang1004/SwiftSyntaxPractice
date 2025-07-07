//
//  Ex6.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 7/7/25.
//

//6. Write a Swift program to remove a character at specified index of a given non-empty string. The value of the specified index will be in the range 0..str.length()-1 inclusive.

//2 ways to implement this:
//1st: create new string result

//2nd: modify exsting string

//Old wrong code
//func removeChar(str : String, index : Int){
//    if !(index > 0 && index < str.count){
//        print("Invalid out of range index !")
//        return null; //should I return null or return empty string here ?
//    }
//    str.remove(at: index)
//    return str
//}


//✅ 1st way (create new result string):
func removeChar(str: String, index: Int) -> String? {
    guard index >= 0 && index < str.count else {
        print("Invalid index out of range!")
        return nil
    }

    var result = str
    let strIndex = str.index(str.startIndex, offsetBy: index)
    result.remove(at: strIndex)
    return result
}

//✅ 2nd way (modify input — only possible if it's inout or mutable):

func removeCharInPlace(str: inout String, index: Int) {
    guard index >= 0 && index < str.count else {
        print("Invalid index out of range!")
        return
    }

    let strIndex = str.index(str.startIndex, offsetBy: index)
    str.remove(at: strIndex)
}



