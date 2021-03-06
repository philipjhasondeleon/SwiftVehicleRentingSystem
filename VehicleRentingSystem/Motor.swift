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
    var maxTopSpeed: Double
    var milage: Double
    var driverList=[Int:Driver]()
    
    init(vehicleId: String, vehicleDetails: String, manufacturerName: String, vehicleIsSelfDrive: Bool, vehicleDriverName: String, vehicleIsInsured: String, insuranceProviderName: String, noOfSeats: Int, fuelType: FuelType, baseRatePerDay: Double, ratePerKilometer: Double, maxTopSpeed: Double, milage: Double)
    {
        self.maxTopSpeed = maxTopSpeed
        self.milage = milage
        super.init(vehicleId: vehicleId, vehicleDetails: vehicleDetails, manufacturerName: manufacturerName, vehicleIsSelfDrive: vehicleIsSelfDrive, vehicleDriverName: vehicleDriverName, vehicleIsInsured: vehicleIsInsured, insuranceProviderName: insuranceProviderName, noOfSeats: noOfSeats, fuelType: fuelType, baseRatePerDay: baseRatePerDay, ratePerKilometer: ratePerKilometer)
    }
    
    func addDriver(drivers: Driver)
    {
        driverList.updateValue(drivers, forKey: drivers.id)
    }
    
    func removeDriver(driverId: Int)
    {
        driverList.removeValue(forKey: driverId)
    }
    
    override func display()
    {
        super.display()
        print("Max Top Speed         : \(self.maxTopSpeed)")
        print("Milage                : \(self.milage)")
        if driverList.count != 0
        {
            for i in driverList
            {
                i.value.display()
            }
        }
    }
}
