//
//  main.swift
//  Day_5Inheritance
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

class person
{
    var id: Int?;
    var name: String?
    
    init()
    {
        print("person cons")
    }
    
    func display() {
        print(id!, name!)
    }
}

class  Faculty : person{
    var salary: Double?
    override init()
    {
        print("fac cons")
    }
    
    
    func displayFaculty()
    {
        super.display()
        print(id!, name!, salary!)
    }
}

class  Manager : person{
    var departmentName: String?
    override init()
    {
        print("man cons")
    }
    func displayManager()
    {
        print(id!, name!,departmentName!)
    }
}

var p = person()
p.id = 1
p.name = "Person Name"
p.display()

var f = Faculty()
f.id = 15
f.name = "Faculty Name"
f.salary = 2000
f.displayFaculty()

var m = Manager()
m.id = 55
m.name = "Manager Name"
m.departmentName = "Computer Science"
m.displayManager()

print("=====================")
var v1 = Vehicle()
v1.Vid = "V112"
v1.Loadcap = 550
v1.LastMaint = Date()
v1.display()

print("=====================")
var v2 = Truck()
v2.Vid = "T200"
v2.Loadcap = 120
v2.LastMaint = Date()
v2.NumAxes = 20
v2.display()

print("=====================")
var v3 = Car()
v3.Vid = "C200"
v3.Loadcap = 520
v3.LastMaint = Date()
v3.NumPass = 5
v3.display()

print("=====================")
var v4 = Bicycle()
v4.Vid = "B200"
v4.Loadcap = 50
v4.LastMaint = Date()
v4.Location = "T_20 Company"
v4.display()
