//: Playground - noun: a place where people can vaplay

import UIKit

//swift 是一个强类型语言 ，前后 类型 必须一致 ，，所以 swift中不能 赋值 为 nil
//怎样在swift中 赋值 为 nil

// 这就需要用到 可选 类型

//swift中有规定，对象中的任何属性在创建对象时，必须有明确的初始化值

var name = "wang"

//方式1 常规 方法

var name1 : Optional<String> = nil
name1
//  语法糖

var name2 : String? = nil

//个可选类型赋值

name2 = "wang"
//print(name2!)

//可选类型 + ！ ：强制解包
//强制解包为危险操作

if name2 != nil  {
//    print(name2!)
}


if let name2 = name2 {
    print(name2)
}


var string1 : String = "This is string"
//string1 = nil  - Swift中, 当声明一个类的属性时, 属性默认也是non-optional的

class MyClass {
    var name : String = "Lv"
//    var age : Int     //Swift 中 ，声明属性  必须有初始值
    
// Swift中引入了可选类型(optional type)来解决这一问题. 它的定义是通过在类型生命后加加一个`?`操作符完成的.
    
    var age : Int?
    
    
    
    func findStockCode(company: String) -> String? {
        if (company == "Apple") {
            return "AAPL"
        } else if (company == "Google") {
            return "GOOG"
        }
        return nil
    }
    
}









