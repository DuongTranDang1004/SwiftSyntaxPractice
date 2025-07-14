//
//  P13.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 14/7/25.
//

//Exercise 1: Transform to Full Names
//
//Problem: You are given an array of dictionaries, where each dictionary represents a person and has "firstName" and "lastName" keys. Your task is to transform this array into a new array containing only the full names (e.g., "John Doe") as strings.
//
//Input:
//
//Swiftx
//
//let people: [[String: String]] = [
//    ["firstName": "Alice", "lastName": "Smith"],
//    ["firstName": "Bob", "lastName": "Johnson"],
//    ["firstName": "Charlie", "lastName": "Brown"]
//]
//Your Task: Write a Swift function getFullNames that takes people as input and uses map to return an array of strings, where each string is a full name.
//
//Expected Output for the given input:
//
//["Alice Smith", "Bob Johnson", "Charlie Brown"]

func transformToFullname(people: [[String: String]]) -> [String] {
    return people.map{
        personDict in
        let firstName = personDict["firstName"] ?? ""
        let lastname = personDict["lastName"] ?? ""
        return "\(firstName) \(lastname)"
    }
}
