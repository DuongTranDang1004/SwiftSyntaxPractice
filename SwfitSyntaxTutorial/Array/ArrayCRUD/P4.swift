//
//  P4.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 13/7/25.
//

//✅ 10. Sum of All Even Numbers

func SumOfAllEvens (array: [Int]) -> Int{
    var sum = 0
    for num in array{
        if num % 2 == 0{
            sum = sum + num
        }
    }
    return sum
}
