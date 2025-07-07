//
//  SumTwoInteger.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 6/7/25.
//

import Foundation


func  sumTwoInteger(num1: Int, num2: Int) -> Int {
    var sum = 0;
    if num1 == num2 {
        sum = 3 * (num1 + num2)
    }
    else{
     sum = num1 + num2
    }
    print("Sum is \(sum)")
    return sum
   
}
