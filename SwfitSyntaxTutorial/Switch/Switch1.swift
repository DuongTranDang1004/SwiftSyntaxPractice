//
//  Switch1.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 13/7/25.
//

//Create a function that takes a string representing a weekday and uses a switch statement to return:

//"Workday" for Monday to Friday
//
//"Weekend" for Saturday and Sunday
//
//"Invalid" for anything else

func classifyWeekdays(weekday: String) -> String {
    switch weekday {
    case "Monday", "Tuesday", "Wednesday", "Thursday", "Friday" :
        return "Workday"
    case "Saturday","Sunday":
        return "Weekend"
    default:
        return "Invalid"
    }
    
}
