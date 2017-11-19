//: Playground - noun: a place where people can play

import UIKit

//1.  as 使用场合
//1.1 从派生类转换为基类，向上类型（upcasts）

class Animal {
    
}
class Cat: Animal {
    
}
let cat = Cat()

let animal = cat as Animal


//定义人员基类
class Person {
    var name: String
    
    init(name: String) {
        self.name = name
    }
}


//定义学生类
class Student: Person {
    
}
//定义教师类
class Teacher: Person {
    
}

//处理人员对象的函数
func showPersonName(people: Person){
    let name = people.name
    print("这个人的名字是:\(name)")
}

var tom = Student.init(name: "Tom")
var Kevin = Student.init(name: "Jason")

let person1 = tom as Person
let person2 = Kevin as Person

showPersonName(people: person1)
showPersonName(people: person2)


//1.2.消除二义性，数值类型转换

let age = 18 as Int
let money = 200 as CGFloat
let cost = (50/2) as Double

//1.3.switch 语句中进行模式匹配
//通过switch语法检测对象的类型，根据对象类型进行处理

switch person1 {
case _ as Student:
        print("是Student类型，")
case _ as Teacher:
        print("是Teacher类型")
    default:
        break
}

//2.  as! 向下转型（Downcasting）时使用。由于是强制类型转换，如果转换失败会报 runtime 运行错误。
let person: Person = Teacher.init(name: "wang")
let jun = person as! Teacher

//3. as? 和 as! 操作符的转换规则完全一样。但 as? 如果转换不成功的时候便会返回一个 nil 对象。成功的话返回可选类型值。由于 as? 在转换失败的时候也不会出现错误，所以对于如果能确保100%会成功的转换则可使用 as!，否则使用 as?

let person3 : Person = Teacher(name: "Jimmy Lee")

if let someone = person3 as? Teacher{
    print("这个人是教师, 名字是 \(someone.name)")
} else {
    print("这个人不是教师, 'tom'的值是 nil")
}



