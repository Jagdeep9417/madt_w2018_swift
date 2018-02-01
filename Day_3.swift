//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func display()
{
    print("Ravi")
}
display()



func display(name: String)
{
    print("Welcome, \(name)")
}
display(name:"Ravi")

func display(_ n: Int)
{
    for i in 1...n
    {
        print(i)
    }
}
display(5)

func sum(_ a: Int, b: Int)
{
    
    
        print("Sum : \(a+b)")
    
}
sum(10, b:5)

func sum(of a: Int, and b: Int)
{
    
    
    print("Sum : \(a+b)")
    
}
sum(of: 10, and: 20)

func greet() -> String
{
    return "welcome to toronto"
}
var s = greet()
print(s)

func add(a : Int, b : Int) -> Int
    {
       
        
    return a+b
}

var d = add(a: 5, b: 10)
print(d)

func add( c: Float, d: Float) -> Float
{
    return c+d
    
}
var e = add(c:  6,d: 7)
print(e)

func swip(a: Int, b: Int) -> (a: Int,b: Int)
{
    return (b,a)
}

let z = swip(a: 10, b: 20)
let x = swip(a:30, b:40)
print(z.a,z.b)
print(x.0,x.1)

func arr(c:[Int]) -> Int{
    var a=0
    for i in c
    {
         a = a+i
        
    }
    return a
}
print(arr(c:[2,3,2]))

func findMinMax(arr:[Int]) -> (min:Int,max:Int)
{
    return (arr.min() ?? 0,arr.max() ?? 0)
}

var minmax = findMinMax(arr: [200,30,50,60,800,100])
print(minmax.min, minmax.max)
print(findMinMax(arr: []))

func simpleInterest(amount: Float, year: Int, rate: Float = 0.5) -> Float
{
    return (amount * Float(year) * rate)
}
var f = simpleInterest(amount: 5000, year: 2)
print(f)

FUNC swapTwoInts(_ a: inout Int,_ b: inout Int)
{
    let temporaryA = a
    a = b
    b = temporaryA
}
var x1 = 100
var x2 = 200
 print(x1,x2)
print(swapTwoInts(&x1,&x2))
prnt(x1,x2)


