//
//  Bus.swift
//  VehicleRentingSystem
//
//  Created by MacStudent on 2020-02-19.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Bus: Vehicle
{
    var typeOfBus: String
    var isAccessibilityServiceAvailble:String
    var isWifiAvailable: String
   var driverList=[Int:Driver]()

    init(vehicleId: String, vehicleDetails: String, manufacturerName: String, vehicleIsSelfDrive: Bool, vehicleDriverName: String, vehicleIsInsured: String, insuranceProviderName: String, noOfSeats: Int, fuelType: FuelType, baseRatePerDay: Double, ratePerKilometer: Double,typeOfBus: String, isAccessibilityServiceAvailble: String, isWifiAvailable: String)
    {
        self.typeOfBus = typeOfBus
        self.isAccessibilityServiceAvailble = isAccessibilityServiceAvailble
        self.isWifiAvailable = isWifiAvailable
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
        print("Type of Bus           : \(self.typeOfBus)")
        print("Service Available     : \(self.isAccessibilityServiceAvailble)")
        print("WifiAvailable         : \(self.isWifiAvailable)")
        if driverList.count != 0
        {
            for i in driverList
                {
                    i.value.display()
                }
        }
    }
}
