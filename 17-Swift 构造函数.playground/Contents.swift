//: Playground - noun: a place where people can play

import UIKit

class person : NSObject {
    var name : String?
    var age : Int = 0
    override init() {
        //在构造函数中 如果没有明确的 super.init ，系统会帮助我们调用
        super.init()
        print("----")
    }
    
    //直接跟OC 中的 重写init 方法是 -（instaceType）initWith:(NSString*):name
//     init(tempName : String , tempAge : Int) {
//        // init 后面传的值，，需要进行赋值 才能取出来
//        self.name=tempName
//        self.age=tempAge
//    }
//
    init(dict : [String : Any]) {
//        name = dict["name"] as? String
//        age = (dict["age"] as? Int)!
        
        // 一个一个属性赋值太麻烦 ，，应该用KVC
        super.init()
        setValuesForKeys(dict)
    }
    
    override func setValue(_ value: Any?, forUndefinedKey key: String) {
        
    }
}



let p = person()
let temp = person.init(dict: ["name": "wang", "age": 18, "height": 1.90])

