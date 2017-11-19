//: Playground - noun: a place where people can play

import UIKit

//1.switch 的基本语句

let sex = 1

//switch sex {
//case 1:
//    print("男")
//
//    fallthrough
//case 0:
//    print("女")
//default:
//    print("非人")
//}

//2.基本语法的补充
//2.1case穿透 在后面跟 fallthrough
//2.2case 后面可以多个判断

switch sex {
case 0,1:
    print("男女")
default:
    print("非人")
}


//3，switch 可以判断 浮点型

let a = 3.14

switch a {
case 3.14:
    print("圆周率")
default:
    print("hehe")
}

//3.1switch 可以判断字符串

let m = 10
let n = 20

let operationn = "+"
var result = 0

switch operationn {
case "+":
    result=m+n
case "-":
    result=m-n
case "*":
    result=m*n
case "/":
    result=m/n
default:
    print("enen")

}

// 3.2switch 可以判断区间

// 0..<20 0-19  0...20 0-20

let score = 88

switch score {
case 0..<60:
    print("不及格")
case 60..<80:
    print("及格")
case 80..<90:
    print("良好")
case 90...100:
    print("优秀")
default:
    print("未知分数")
}




