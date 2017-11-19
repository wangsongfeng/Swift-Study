//: Playground - noun: a place where people can play

import UIKit

//1. 定义数组
//1.1 定义不可变数组

let array = ["wang","songfeng","feng"]
print(array)

//1.2 定义可变数组
//let arrayM = Array<String>()

var arrayM = [String]()


//2.对数组的基本操作

//2.1 添加元素

arrayM.append("jun")
arrayM.append("feng")
arrayM.append("wang")
arrayM.append("feng")
arrayM.append("wang")
//2.2 删除元素

arrayM.remove(at: 0)
arrayM

//2.3 取出某一个元素

arrayM[1]

//3.数组的遍历

//3.1 根据下标示进行遍历

//for i in arrayM {
//    print(i)
//}

//3.2 直接遍历

//for name in arrayM {
//    print(name)
//}

for name in arrayM[0..<2] {
    print(name)
}

//数组的合并

let returnArray = array + arrayM



// 数组长度
print(arrayM.count)

//判空

func IsOreNo() {
    guard arrayM.isEmpty else {
        print("非空")
        return
    }
}

IsOreNo()

//var emptyArray:[Int] = []
var emptyArray:Array<Int> = []

arrayM.min()


//包含

arrayM.contains("wang")




