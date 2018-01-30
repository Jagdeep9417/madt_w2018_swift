//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var s:Int=1000
s=100

var a,b,c: Int
a=1000
b=100
c=5000

let x=5000

let y:Int
y=6000

var z=y

z=10
print(str)
print(s)
print(x)
print(x,y)
//c=a+b
print(c)
print(a,"+",b,"=",c,separator:"###",terminator:"--")
print("\(a)+\(b)=\(c)")

if(a>b){
    if(a>c)
    {
    print("a is greater")
    }
    else{print("c is greater")}
}
else {
    if(b>c)
    {
    print ("b is greater")
    }
    else{print("c is greater")}
}

if a>b && a>c
{
    print("a is >")
    
}
else if b>a && b>c
{
print("b is greater")
}
else if c>a && c>b
{
print("c is greater")
    
}

/*
for i in 1..<10
{
    print(i)
}
 */

for aaaa in stride(from: 0, to: 50, by: 5)
{
    print(aaaa)
}

for h in stride(from:50, to:1 , by:5)
{
    print(h)
    
}
/////////////////////
var k = 1
while(k<=10)
{
    print(k)
    k=k+1
}

var j=1
repeat
{
    print(j)
j=j+1
}while(j<=10)

var m=(10,20)
print(m.0)
print(m.1)
var t(t1,t2)=(200,100)


