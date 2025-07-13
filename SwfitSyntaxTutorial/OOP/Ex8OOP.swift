//
//  Ex8OOP.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 11/7/25.
//

//🔷 8. Deinitialization Logging
//Create a class Logger that logs a message when an instance is created and destroyed.
class Logger {
    init(){
        print("A logger instance is created")
    }
    deinit{
        print("A logger instance is destroyed")
    }
}
