//
//  w1.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 13/7/25.
//

//Exercise 1 – Count Down:
//Write a function that uses a while loop to count down from a given number to 0 and print each step.

func countDown(givenNumber: Int){
    var loopingNumber = givenNumber //as para is always immutable, assign the para value into another variable to mutate it
    while loopingNumber > 0 {
        print(loopingNumber)
        loopingNumber -= 1
    }
}
