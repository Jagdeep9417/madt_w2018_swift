//
//  Truck.swift
//  Day_5Inheritance
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Truck : Vehicle
{
    var NumAxes: Int?
    
    override func display()
    {
        print(Vid!, LastMaint!, Loadcap!, NumAxes!)
        
    }
    
}
