//
//  P10.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 13/7/25.
//

//5. Product of all numbers

func productOfAllNum(array: [Int]) -> Int {
    return array.reduce(1, {a, b in a*b })
}
//shorter syntax ?

func productOfAllNums(array: [Int]) -> Int {
    return array.reduce(1){
        $0*$1
    }
}
func productOfAllNumShortest(array: [Int]) -> Int {
    return array.reduce(1,*)
}
//note that reduce always has initial value
