//
//  Ex7OOP.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 11/7/25.
//

//🔷 7. Initialization with Default Values
//Create a struct Book with title, author, and year. Add a custom initializer that defaults year to current year if not passed.

import Foundation
struct Book {
    var title: String
    var author: String
    var year: Int
    init(title: String, author: String, year: Int = Calendar.current.component(.year, from: Date())) {
        self.title = title
        self.author = author
        self.year = year
    }
}
