//
//  Ex1Dict.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 13/7/25.
//

/// 3. Retrieve a Value by Key

func getStudentById(_ students: Dictionary<Int, String>, id: Int) -> String? {
    return students[id]
}

func getAStudentById(_ students: Dictionary<Int, String>, id: Int) -> String {
    return students[id] ?? "Not Found"
}
