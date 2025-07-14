//
//  O3.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 13/7/25.
//

//Exercise 3:
//You have a nested optional: person?.address?.street. Use optional chaining to return the street name if it exists.
class SomePerson{
    var name: String
    var address: Address?
    init(_ name: String, _ address: Address? = nil) {
        self.name = name
        self.address = address
    }
    
}
class Address{
    var street: String?
    var city: String
    init(_ street: String? = nil, _ city: String) {
        self.street = street
        self.city = city
    }
}
