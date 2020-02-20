//
//  Motor.swift
//  VehicleRentingSystem
//
//  Created by MacStudent on 2020-02-19.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Motor: Vehicle
{
    var maxTopSpeed: Double?
    var milage: Double?
    
    init(vehicleId: String, vehicleDetails: String, manufacturerName: String, vehicleIsSelfDrive: String, vehicleDriverName: String, vehicleIsInsured: String, insuranceProviderName: String, noOfSeats: Int, fuelType: FuelType, baseRatePerDay: BaseRatePerDay, ratePerKilometer: RatePerKilometer, maxTopSpeed: Double, milage: Double)
    {
        self.maxTopSpeed = maxTopSpeed
        self.milage = milage
        super.init(vehicleId: vehicleId, vehicleDetails: vehicleDetails, manufacturerName: manufacturerName, vehicleIsSelfDrive: vehicleIsSelfDrive, vehicleDriverName: vehicleDriverName, vehicleIsInsured: vehicleIsInsured, insuranceProviderName: insuranceProviderName, noOfSeats: noOfSeats, fuelType: fuelType, baseRatePerDay: baseRatePerDay, ratePerKilometer: ratePerKilometer)
    }
    override func display()
    {
        super.display()
        print("Max Top Speed    : \(self.maxTopSpeed)")
        print("Milage           : \(self.milage)")  
    }
}
