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

    init(vehicleId: String, vehicleDetails: String, manufacturerName: String, vehicleIsSelfDrive: String, vehicleDriverName: String, vehicleIsInsured: String, insuranceProviderName: String, noOfSeats: Int, fuelType: FuelType, baseRatePerDay: Double, ratePerKilometer: Double,typeOfBus: String, isAccessibilityServiceAvailble: String, isWifiAvailable: String)
    {
        self.typeOfBus = typeOfBus
        self.isAccessibilityServiceAvailble = isAccessibilityServiceAvailble
        self.isWifiAvailable = isWifiAvailable
        super.init(vehicleId: vehicleId, vehicleDetails: vehicleDetails, manufacturerName: manufacturerName, vehicleIsSelfDrive: vehicleIsSelfDrive, vehicleDriverName: vehicleDriverName, vehicleIsInsured: vehicleIsInsured, insuranceProviderName: insuranceProviderName, noOfSeats: noOfSeats, fuelType: fuelType, baseRatePerDay: baseRatePerDay, ratePerKilometer: ratePerKilometer)
    }
    override func display()
    {
        super.display()
        print("Type of Bus: \(typeOfBus)")
        print("Accessibility Service Available: \(self.isAccessibilityServiceAvailble)")
        print("WifiAvailable: \(self.isWifiAvailable)")
    }
}
