//
//  Car.swift
//  Day_5Inheritance
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Car : Vehicle
{
    var NumPass: Int?
    
    override func display()
    {
        print(Vid!, LastMaint!, Loadcap!, NumPass!)
        
    }
    
}
