// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let first:Int = 10
let second:Int = 11
var three = first > second ? first : second
var four = ++three
var five = three++
print(three)
/// == 和 === 的使用
var array1 = []
var array2 = array1
var array3 = array1

if array3 === array2 {
    print("bbbbb")
} else {
    print("ccccc")
}

if array1 == array2 {
    //    prprint("aaaaaa")
}

var a = [1, 2, 3] as NSArray
var b = a
a === b //true

/**
*  有符号整数和无符号整数
*/
print("Int range : \(Int.min) ~ \(Int.max)")
print("UInt range : \(UInt.min) ~ \(UInt.max)")

/**
*  swift中,为了阅读方便,整数和浮点数均可添加多个零或下划线以提高可读性,另种格式均不会影响实际值
*/
var money = 159_000_82689
/**
*  数据类型的转换
*/
let a1:UInt8 = 90
let a2:UInt16 = 110
//在swift中,需要通过一些函数进行显式的转换
let a3 = UInt16(a1) + a2
let a4 = a1 + UInt8(a2)

let 猴子 = "🙉"
let 人 = "🚶"
print(猴子+人)

/// swift 写法
let score = 60
var grade:Character
switch score {
case 60...70 :
    if score > 65 {
        grade = "😒"
    }else {
        grade = "😠"
    }
case 70..<80 :
    grade = "😊"
case 90...100 :
    grade = "😄"
default :
    grade = "😓"
}

var student = (name : "张三" , age : "11" , score : 80 , grade : 23)
var desc:String
switch student {
case (_,_,70...90,20...30) :
    desc = "🙉"
default :
    desc = "😂"
}

//for
let number = [1,2,3,4,5,6,7,8,9,0]

//for var i = 0 ; i < countElements(number) ; i++ {
//    println("count \(i)")
//}






