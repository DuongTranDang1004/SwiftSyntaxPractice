//
//  while2.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 13/7/25.
//

////Exercise 2 – Keep Asking Until User Says "exit":
////Simulate a repeat-while loop that keeps asking the user to enter input until they type "exit".
func askingUser(){
    var userInput : String?
    repeat{
        print("Please say something (type 'exit' to quit):")
        userInput = readLine()
    }while userInput != "exit" && userInput != nil
    print("Exitting Program")
}
