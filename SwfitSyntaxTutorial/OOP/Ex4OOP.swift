//
//  Ex4OOP.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 11/7/25.
//

//🔷 4. Subscript for Days of Week
//Create a struct Week that stores an array of 7 strings. Implement a subscript to get/set day by index (0 for Sunday).

struct Week {
    var days = ["Monday", "Tuesday","Wednesday", "Thursday","Friday", "Saturday", "Sunday"]
    subscript(index: Int) -> String {
        get{
            guard index >= 0 && index < days.count else {
                return "Invalid day"
            }
            return days[index]
        }
        set{
            guard index >= 0 && index < days.count else {
                return 
            }
            days[index] = newValue
        }
    }
}
