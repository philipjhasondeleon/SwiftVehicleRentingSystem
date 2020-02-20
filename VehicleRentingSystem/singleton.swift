//
//  singleton.swift
//  VehicleRentingSystem
//
//  Created by MacStudent on 2020-02-20.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class DataRepository
{
    static private var repo=DataRepository()
    private lazy var vehicleList=Dictionary<String,Vehicle>()
    private init()
    {
        
    }
}
