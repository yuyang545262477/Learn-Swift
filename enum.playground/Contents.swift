//: Playground - noun: a place where people can play

import Cocoa

//var str = "Hello, playground"

//枚举原始值

//指定原始值
enum TextAliment: Int{
    case left = 20
    case right = 30
    case center = 40
    case justify = 50
}

//确认原始值

var aliment = TextAliment.justify
//print("Left was raw value \(TextAliment.left.rawValue)")
//print("Right was raw value \(TextAliment.right.rawValue)")
//print("Center was raw value \(TextAliment.center.rawValue)")
//print("Justify was raw value \(TextAliment.justify.rawValue)")

//创建一个原始值
let myRawValue = 20
if let myAliment = TextAliment(rawValue: myRawValue){
//    print("successfully converted \(myRawValue) into a TextAliment")
}else{
//    print(" \(myRawValue) has no corresponding TextAliment case")
}

//创建带字符串原始值的枚举
enum ProgrammingLanguage: String{
    case swift
    case objectiveC = "objecttive-c"
    case c = "c"
    case cpp = "cpp"
    case java = "java"
}

let myFavoriteLanguage = ProgrammingLanguage.swift

print("My favorite programming language is \(myFavoriteLanguage.rawValue)")



