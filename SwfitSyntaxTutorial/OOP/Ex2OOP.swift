//
//  Ex2OOP.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 11/7/25.
//

//Create a class BankAccount with properties: owner (String), balance (Double). Add deposit and withdraw methods. Prevent negative balances.

class BankAccount{
    var owner: String
    var balance: Double
    init(_ owner: String, _ balance: Double) {
        self.owner = owner
        self.balance = balance
    }
    
    func deposit(value: Double){
    
        balance = balance + value
    }
    
    func withdraw(value: Double){
        if balance - value < 0{
            print("Balance not enough")
            return
        }
        balance = balance - value
    }
}
