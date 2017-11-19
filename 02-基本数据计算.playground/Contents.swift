//: Playground - noun: a place where people can play

import UIKit

let a = 10

let b = 3.14

let result = a + Int(b)

let result1 = Double(a) + b


let  m = 10

if m > 0 {
    print("m大于0")
}

//if 语句

let n = 96

if n < 0||n > 100 {
    print("不存在")
}else{
    print("合理")
}

//if else 语句

if n < 0||n>100 {
    print("不合理")
}else if n<60 {
    print("不合格")
}else if n < 80 {
    print("勉强及格")
}else if n<90 {
    print("良好")
}else if n < 100 {
    print("优秀")
}


//三目运算符

let h = 20

let s = 30

var count = 0

count = h > s ? h : s

print(count)






