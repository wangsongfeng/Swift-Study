//: Playground - noun: a place where people can play

import UIKit

//1.字符串的定义
//1.1类型推导
let string = "wang"
//1.2
let name : String = "song"


//2  swift 可以遍历字符串

for m in name.characters {
    print(m)
}

//3. swift 字符串的拼接

let str1 = "王"
let str2 = "松"

let str3 = str1 + str2
print(str3)

//3.1字符串 与其他结构体的拼接

let names = "王松锋"
let age = 18
let height = 1.88

let into = "my name is \(names), my age is \(age), my height is \(height)"

print(into)

// 3.2  拼接字符串，字符串的格式化

let min = 18
let second = 8

let timeString = String(format:"%02d:%02d", arguments:[min,second])


















