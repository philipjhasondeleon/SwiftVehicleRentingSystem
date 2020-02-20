//
//  VehicleRent.swift
//  VehicleRentingSystem
//
//  Created by MacStudent on 2020-02-19.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class VehicleRent
{
    var rentStartDate: Date
    var rentEndDate: Date
    var rentInNoOfDays: Int
    var vehicle: String
    var noOfKmDrived: Int
    var totalBillToPay: Double
    
    init(rentStartDate: Date, rentEndDate: Date, rentInNoOfDays: Int, vehicle: String, noOfKmDrived: Int, totalBillToPay: Double)
    {
        self.rentStartDate = rentStartDate
        self.rentEndDate = rentEndDate
        self.rentInNoOfDays = rentInNoOfDays
        self.vehicle = vehicle
        self.noOfKmDrived = noOfKmDrived
        self.totalBillToPay = totalBillToPay
    }
}