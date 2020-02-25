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
    var carType:String
    var carColor:String
    var driverList=[Int:Driver]()
    
    init(vechicleId: String, vehicleDetails: String, manufacturerName: String, vehicleIsSelfDrive: Bool, vehicleDriverName: String, vehicleIsInsured: String, insuranceProviderName: String, noOfSeats: Int, fuelType: FuelType, baseRatePerDay: Double, ratePerKilometer: Double, carType:String, carColor:String)
    {
        self.carType=carType
        self.carColor=carColor
        super.init(vehicleId: vechicleId, vehicleDetails: vehicleDetails, manufacturerName: manufacturerName, vehicleIsSelfDrive: vehicleIsSelfDrive, vehicleDriverName: vehicleDriverName, vehicleIsInsured: vehicleIsInsured, insuranceProviderName: insuranceProviderName, noOfSeats: noOfSeats, fuelType: fuelType, baseRatePerDay: baseRatePerDay, ratePerKilometer: ratePerKilometer)
    }
    
    func addDriver(drivers: Driver, driverId: Int)
    {
        driverList.updateValue(drivers, forKey: driverId)
    }
    
    func removeDriver(driverId: Int)
    {
        driverList.removeValue(forKey: driverId)
    }
    
    override func display()
    {
        super.display()
        print("CarType               :\(self.carType)")
        print("CarColor              :\(self.carColor)")
    }
}
