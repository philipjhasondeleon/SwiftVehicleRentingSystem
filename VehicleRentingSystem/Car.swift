//
//  Car.swift
//  VehicleRentingSystem
//
//  Created by MacStudent on 2020-02-19.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Car: Vehicle
{
    var carType:String?
    var carColor:String?
    
    init(vechicleId: String, vehicleDetails: String, manufacturerName: String, vehicleIsSelfDrive: String, vehicleDriverName: String, vehicleIsInsured: String, insuranceProviderName: String, noOfSeats: Int, fuelType: FuelType, baseRatePerDay: String, ratePerKilometer: String, carType:String, carColor:String)
    {
        self.carType=carType
        self.carColor=carColor
        super.init(vehicleId: vechicleId, vehicleDetails: vehicleDetails, manufacturerName: manufacturerName, vehicleIsSelfDrive: vehicleIsSelfDrive, vehicleDriverName: vehicleDriverName, vehicleIsInsured: vehicleIsInsured, insuranceProviderName: insuranceProviderName, noOfSeats: noOfSeats, fuelType: fuelType, baseRatePerDay: baseRatePerDay, ratePerKilometer: ratePerKilometer)
    }
}
