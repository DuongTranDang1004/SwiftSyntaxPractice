//
//  Ex2Set.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 13/7/25.
//

//5. Check if Set Contains All Vowels

func checkIfContainAllVowels(set: Set<Character>) -> Bool{
    let vowels: Set<Character> = ["a", "e", "i", "o", "u"]
    return vowels.isSubset(of: set)
}
