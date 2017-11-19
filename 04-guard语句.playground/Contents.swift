//: Playground - noun: a place where people can play

import UIKit


//OC 方法
func gotoNetBar(age : Int) {
    if age > 18 {
        print("可以上网")
    }else {
        print("不可以上网")
    }
}

//guard

func alsoGotoNetBar (age : Int) -> Void {
    guard age > 18 else {
        print("不能上网")
        return
    }
    print("可以上网")
}
