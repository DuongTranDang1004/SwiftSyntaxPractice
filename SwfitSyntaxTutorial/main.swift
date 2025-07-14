//
//  main.swift
//  SwfitSyntaxTutorial
//
//  Created by Tran Dang Duong on 6/7/25.
//
//1. Write a Swift program to compute the sum of the two integers. If the values are equal return the triple their sum.

import Foundation

//print("Hello, World!")
//SumTwoInteger(num1: 3, num2: 6);
//absoluteDiff(n: 52);

//print(ex3(a: 9, b: 11)) //true
//print(ex3(a: 166, b: 20)) //true
//print(ex3(a: 0, b: 0)) //false
//print(ex4(a: 5, b: -7))

//print(ex5(inputString: "DuongIs"))
//print(ex5(inputString: "IsDuong"))

//swapFirstLastIndex(str: "h")
//swapFirstLastIndex(str: "Duong")

//addFirstCharLastChar(str: "bolobala")


//numberCheckEx9(number: -7)
//print(numberCheckEx9(number: 15)
//)
//print(numberCheckEx9(number: 11)
//)

//findMaxAmongThree(a: 7, b: 5, c: 8)
//let numbers = [1, 3, 5, 7, 9, 11, 13, 15]
//print(countNumberOfSevens(arr: numbers)
//)

//let arr1 : [Int] = []
//let arr2 = [4,4,4,4]
//let arr3 = [4,4,4,5,6,4,3]
//
//print(checkFirstFourElements(arr: arr1)
//)
//print(checkFirstFourElements(arr: arr2)
//)
//print(checkFirstFourElements(arr: arr3)
//)
//print(checkSequence(arr: [4,5,6,4,5,6,6])
//)
//print(checkSequence(arr: [1,1,1,11])
//)


//let point = Point(X: 4.2, Y: 6.8)
//let disanceFromOrigin =  point.getDistanceFromOrigin()
//print(disanceFromOrigin)


//let account = BankAccount("Duong", 800)
//account.deposit(value: 200)
//print(account.balance)
//account.withdraw(value: 700)
//print(account.balance)
//

//let retangle = Rectangle(length: 7.1, width: 4.8)
//print(retangle.area)

//print(ex1Array(array: [3,4,5,6]))
//print(ex1Array(array: [3,4,5,5]))


//
//print(calElementSum(array: [8,3,5,4])
//)
//print(calElementSum(array: [])
//)

//var week = Week()
//print(week[2])
//week[0] = "DuongDay"
//print(week[0])

//
//var car = Car()
//print(car.describe())

//var ciccle = Circle(radius: 6.7)
//print(ciccle.calArea())

//
//var book = Book(title: "Hello", author: "Duong")
//print(book.year)
//var book2 = Book(title: "String", author: "j", year: 2027)
//print(book2.year)

//var logger1: Logger? = Logger()
// logger1 = nil
//
//var counter = Counter()
//counter.increment(addedValue: 7)
//print(counter.value)


//var  uniqueWords = returnUniqueWords(array: ["He","He", "Hi"])
//print(uniqueWords)

//
//print(checkIfContainAllVowels(set: ["a", "e", "o", "u", "i"]))
//print(checkIfContainAllVowels(set: ["a"]))

//
//let studentsList = [1: "Daniel", 2: "Kim", 3: "David"]
//print(getAStudentById(studentsList, id: 2))


//print(countGreaterThan(nums: [1: 8.6, 2: 6.2, 3: 9.99], target: 8.0))

//randomize()

//countDown(givenNumber: 8)

//print(classifyWeekdays(weekday: "Sunday"))
//print(classifyWeekdays(weekday: "Thursday"))
//print(classifyWeekdays(weekday: "Yoloday"))

//askingUser()

//var strArray = Array(repeating: "", count: 8)
//insertElement(&strArray, 2, "fory")
//print(strArray)

//print(SumOfAllEvens(array: [5,3,4,6,8,7,18]))


//print(findAllAppearedIndex(array: [7,8,6,5,8,0], target: 8))


//print(filterString(array: ["Hel", "HelloFeng", "J"], maxCharAllowed: 4))

//print(filterPostiveNum(array: [0,-3,6,8,-9,10,0]))

//
//print(productOfAllNum(array: [7,4,5,2]))
//print(productOfAllNums(array: [7,4,5,2]))
//print(productOfAllNumShortest(array: [7,4,5,2]))

//print(joinAllStringWithSpaces(array: ["Hello", "MyFeng", "Duong"]))

//print(squareAndConvertToString(array: [1,2,4,5]))

//
//let people: [[String: String]] = [
//    ["firstName": "Alice", "lastName": "Smith"],
//    ["firstName": "Bob", "lastName": "Johnson"],
//    ["firstName": "Charlie", "lastName": "Brown"]
//]

//print(transformToFullname(people: people))

//
//print(unwrap(n: nil))
//print(unwrap(n: 8))


//printStringLength(str: nil)
//printStringLength(str: "Duong")

let a1 = Address( nil,  "Hanoi")

let p1 = SomePerson("Dave", a1)

let p1Street = p1.address?.street

print(p1Street)
