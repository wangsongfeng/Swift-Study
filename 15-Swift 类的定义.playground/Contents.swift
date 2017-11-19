//: Playground - noun: a place where people can play

import UIKit

class Person : NSObject {
    var age : Int = 0
    
    //overrite : 表示对父类方法 进行重写，前面必须 用 overrite 修饰
    override func setValue(_ value: Any?, forUndefinedKey key: String) {
        
    }
    
    //Swift 使用 KVC 进行赋值，， 必须重写 override func setValue(_ value: Any?, forUndefinedKey key: String) {   方法
    

}

let P = Person()
P.age=20

P.setValuesForKeys(["age" : 18])




