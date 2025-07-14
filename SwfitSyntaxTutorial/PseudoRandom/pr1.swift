//
//  pr1.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 13/7/25.
//

//Exercise:
//Write a function that generates a random number between 1 and 100. If it’s greater than 50, return "High", otherwise return "Low".

func randomize(){
    let randomNumber = Int.random(in: 1..<100)
    print("randomNumber is \(randomNumber)")
    if randomNumber > 50{
        print("High")
    }else{
        print("Low")
    }
    
}
