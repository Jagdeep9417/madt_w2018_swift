//
//  Bicycle.swift
//  Day_5Inheritance
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Bicycle : Vehicle
{
    var Location: String?
    
    override func display()
    {
        print(Vid!, LastMaint!, Loadcap!, Location!)
        
    }
    
}
