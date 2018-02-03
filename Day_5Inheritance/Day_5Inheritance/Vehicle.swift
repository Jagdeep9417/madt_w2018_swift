//
//  Vehicle.swift
//  Day_5Inheritance
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Vehicle
{
    var Vid : String?
    var LastMaint : Date?
    var Loadcap: Int?
    
    func display()
    {
        print(Vid! , LastMaint!, String(format: "%d tons"))
        
    }
    
}

