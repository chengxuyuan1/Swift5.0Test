import UIKit

var str = "Hello, playground"
var mystring = "hello,world"
print(mystring)
let a = 1 + 2
for x in 0...10{
    print("\(x) ",terminator: "")
}
print()
let theInput=readLine()
typealias feed = Int
var distance:feed = 100
print(distance)
var varc=3+0.5333
print(varc)
var 你好="你好世界"
print(你好)
var site="www.baidu.com"
print("\(site)")
var myString:String?=nil
if myString != nil {
    print(myString ?? "--")
}
myString="*****"
print(myString!)
if let youString=myString{
    print("\(youString)")
}else{
    print("no value")
}
for x in 0...5 {
    print(x,terminator:" ")
}
print("")
for x in 0..<5 {
    print(x,terminator:" ")
}
var index=10
switch index {
case 100  :
   print( "index 的值为 100")
   fallthrough
case 10,15  :
   print( "index 的值为 10 或 15")
   fallthrough
case 5  :
   print( "index 的值为 5")
default :
    print( "默认 case")
}
var strA=""
var strB=String();
if strA.isEmpty {
    print("strA is Empty")
}
if strB.isEmpty {
    print("strA is Empty")
}
strA+="www.baidu.com"
print(strA)
var str2=strA+strB
print(str2.count)
if strA == strB{
    print("is Equal")
}
for x in str2.utf8 {
    print(x,terminator:" ")
}
var  b:Int = Int(str2) ?? 0
str2+=" a b c d "
let arr = str2.split(separator: " ")
print("")
print(arr)
let char:Character = "A"
for ch in "Runoob" {
    print(ch)
}
print("unix".appending("\(char)"))




   
