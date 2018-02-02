//: Playground - noun: a place where people can play

import UIKit
/*
var str = "Hello, playground"
var a : Int
a = 100
var b = a
print(a)

struct student
{
    var sid : Int
    var snm : String
    var total : Double
    
    init() {
        self.sid = -1
        self.snm = "TTTT"
        self.total = 200
    }
}

//let s1 = student(sid: 1, snm: "Ravi", total : 100)
//print(s1.sid, s1.snm, s1.total)
let s2 =  student()

class Faculty
{
    var fid : Int?
    var fnm : String = ""
    var salary : Double = 0.0
    
    init() {
        self.fid = -11
        self.fnm = "Faculty"
        self.salary = 5000
    }
    init(fid: Int, fnm: String, salary: Double) {
        self.fid = fid
        self.fnm = fnm
        self.salary = salary
    }
    
    func display()
    {
        print(self.fid!, self.fnm, self.salary)
    }}

let f1 = Faculty()
f1.fid=100
f1.fnm="Pritam"
f1.salary=200.0
print(f1.fid!, f1.fnm, f1.salary)
f1.display()
let f2 = Faculty(fid: 2, fnm: "Faculty Name - 2", salary: 3000)
f2.display()
*/

var a : Int
a = 100
var b = a

struct Student
{
    var sid: Int
    var snm: String
    var total: Double
    
    init() {
        self.sid = -1
        self.snm = "Default Structure"
        self.total = 0.0
    }
    
    init(sid: Int, snm: String, total: Double) {
        self.sid = sid
        self.snm = snm
        self.total = total
    }
    
    func display()
    {
        print(self.sid, self.snm, self.total)
    }
    
    func display(snm:String) {
        print(snm)
        print(self.sid, self.snm, self.total)
    }
}
var s2 = Student()

s2.display()
var s1 = Student(sid: 1, snm: "Pritesh", total: 100.0)
s1.display()
s1.display(snm:"---- S1 ----")
print(s1)
print(s1.sid, s1.snm, s1.total)

var s3 = s1
s3.display(snm:"---- S3 ----")

class Faculty
{
    var fid: Int?
    var fnm: String!
    var salary: Double = 0.0
    
    init() {
        self.fid = -1
        self.fnm = "Default Faculty"
        self.salary = 0.0
    }
    
    init(fid: Int, fnm: String, salary: Double) {
        self.fid = fid
        self.fnm = fnm
        self.salary = salary
    }
    func display()
    {
        print(self.fid!, self.fnm, self.salary)
    }
    
    func display(fnm: String)
    {
        print(fnm)
        print(self.fid!, self.fnm, self.salary)
    }
    /*
    deinit {
        print("faculty class - out of")
    }
 */
    
    
}

var f1 = Faculty()
f1.fid = 100
f1.fnm = "Pritesh Patel"
f1.salary = 200.00

print(f1) // Error: __lldb_expr_573.Faculty
print(f1.fid!, f1.fnm, f1.salary)

f1.display(fnm:"---- F1 ----")

var f2 = Faculty(fid: 2, fnm: "Faculty Name - 2", salary: 3000)
f2.display()

var f3 = f1

f3.display(fnm:"---- F3 ----")

class college{
    var cId : Int?
    var cName: String!
    var cAddress: String = ""
    var cPhone: String!
    
    init() {
        self.cId = 1
        self.cName = "Lambton"
        self.cAddress = "Torornto"
        self.cPhone = "885644211"
    }
    init(cId: Int, cName: String, cAddress: String, cPhone: String ){
        self.cId = cId
        self.cName = cName
        self.cAddress = cAddress
        self.cPhone = cPhone
        
        }
    func display()
    {
        print("=============================")
        print(self.cId!, self.cName, self.cAddress, self.cPhone)
    }
    
    
}

var c1 = college(cId: 101, cName: "Cestar", cAddress: "Toronto On", cPhone: "869521234")


var c2 = college(cId: 102, cName: "Cestar", cAddress: "Toronto On", cPhone: "869521234")


var c3 = college(cId: 103, cName: "Cestar", cAddress: "Toronto On", cPhone: "869521234")


var c4 = college(cId: 104, cName: "Cestar", cAddress: "Toronto On", cPhone: "869521234")


var collegeD = [String: college]()
collegeD.updateValue(c1, forKey: "College1")
collegeD.updateValue(c2, forKey: "College2")
collegeD.updateValue(c3, forKey: "College3")
collegeD.updateValue(c4, forKey: "College4")

for cobject in collegeD{
    let college=cobject.value
    college.display()
}
