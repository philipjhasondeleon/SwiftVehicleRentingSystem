//
//  ExtensionCurrency.swift
//  VehicleRentingSystem
//
//  Created by MacStudent on 2020-02-19.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

extension Double
{
func currency() -> String
    {
    let s = String.init(format: "$%.2f", self)      
    return s
    }
}
