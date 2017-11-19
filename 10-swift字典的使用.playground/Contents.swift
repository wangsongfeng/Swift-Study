//: Playground - noun: a place where people can play

import UIKit

//1.定义字典
// 1.1定义不可变字典
let dict : [String :Any] = ["name" : "wang", "age" : 18, "height": 1.80]

//1.2 定义可变字典

var dictM = [String : Any]()

dictM["hehe"]="enen"

dictM

var test1Dic=["key1":"你好","key2":"Swift","key3":"正在学习","key4":"字典","key5":"取值",]


//2 获取字典元素的个数

print(test1Dic.count)
//3 增加字典的元素

test1Dic["key"]="test"
print(test1Dic)

//4 删除字典中的元素

test1Dic.removeValue(forKey: "key1")
print(test1Dic)

//5 修改字典中的元素

// 5.1 直接修改
test1Dic["key"]="testkey"

// 5.2 使用 updateValue
var oldStr=test1Dic.updateValue("testkeytest", forKey: "key")
print(oldStr)
print(test1Dic)

//6 遍历
//6.1遍历所有的键值对

for (key,value) in test1Dic{
    print("key:\(key) value:\(value)")
}

//6.2 遍历所有的键
for test6Str in test1Dic.keys{
    print(test6Str)
}

//6.2 遍历所有的值
for test6Str2 in test1Dic.values{
    print(test6Str2)
}

//7 字典转数组
//7.1 将所有的键转为数组
var test7Keys=Array(test1Dic.keys)
print(test7Keys)

//7.1 将所有的值转为数组
var test7Values=Array(test1Dic.values)
print(test7Values)
